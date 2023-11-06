Content-Type: multipart/mixed; boundary="===============1395233565600639415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Mon, 06 Nov 2023 02:46:37 -0000
Message-Id: <169923879702.23754.9617017658839416169@gitolite.kernel.org>

--===============1395233565600639415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/dev-staging
    old: 38edf82e54b8a7d2cd1950e0808ffffff1106d24
    new: ba7ce019d3e965aeb0d76d19d3f038b350b28bb2
    log: revlist-38edf82e54b8-ba7ce019d3e9.txt

--===============1395233565600639415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38edf82e54b8-ba7ce019d3e9.txt

f347278284b81a0c1b1f46a0cbf1fe6a32493635 LSM: Identify modules by more than name
23346229cf73cea50e9b5db9e7fa6c58b725462f LSM: Maintain a table of LSM attribute data
4a702a277de81290cafaa0f9beeccc1d127f029a proc: Use lsmids instead of lsm names for attrs
bab2640173695077df395508a80de4562a52e089 LSM: syscalls for current process attributes
016106aa6c940aca4e13d8ca60d99a00c2496e02 LSM: Create lsm_list_modules system call
6829704718a9d3befa72e3db93245b8bbcc9210b LSM: wireup Linux Security Module syscalls
8727ae0e2f9e0a6b3d4c93a7b4c11771e1bb4db6 LSM: Helpers for attribute names and filling lsm_ctx
540aafe579b0796798df596b64db27fc3579cf9c Smack: implement setselfattr and getselfattr hooks
a1ef63d015d90122fe982d0ac9bbead9e4a89b47 AppArmor: Add selfattr hooks
3676ab3bfa5c8c5db3927208efef7a0d7af27742 SELinux: Add selfattr hooks
f511cf3107729deb653f4a833e21ba931445f48c LSM: selftests for Linux Security Module syscalls
3c91a124f23d683b7a634e674a02c763c377ee44 lsm: drop LSM_ID_IMA
8f79e425c1409e428b3871a6b2ff961de46cfe32 lsm: don't yet account for IMA in LSM_CONFIG_COUNT calculation
070b1ecdd23e9e075f3e8607d5bde6f4a00534fa lsm: cleanup the size counters in security_getselfattr()
c900d35e13c1c48d49efe88b9288a154500322d6 lsm: correct error codes in security_getselfattr()
c850a63e442a4748d88563eb2ebae883b7ec7309 lsm: consolidate buffer size handling into lsm_fill_user_ctx()
11d675fd8ba4426526ad36de2793d3615e7e0e1f lsm: align based on pointer length in lsm_fill_user_ctx()
ba7ce019d3e965aeb0d76d19d3f038b350b28bb2 lsm: convert security_setselfattr() to use memdup_user()

--===============1395233565600639415==--

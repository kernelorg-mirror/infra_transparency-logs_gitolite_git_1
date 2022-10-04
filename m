Content-Type: multipart/mixed; boundary="===============4928753205801526653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 04 Oct 2022 01:03:11 -0000
Message-Id: <166484539154.13908.4982837387146699456@gitolite.kernel.org>

--===============4928753205801526653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d0989d01c66fed6a741820a96b8cca6688f183ff
    new: 26b84401da8458c5cbd6818d5732f7bbb84124a2
    log: revlist-d0989d01c66f-26b84401da84.txt

--===============4928753205801526653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0989d01c66f-26b84401da84.txt

4847c0eb663ab431b56cd82c9c2627967f09f2ef lsm: clean up redundant NULL pointer check
7cd4c5c2101cb092db00f61f69d24380cf7a0ee8 security, lsm: Introduce security_create_user_ns()
401e64b3a4af4c7a2f6a00337232a3cf0bb757ed bpf-lsm: Make bpf_lsm_userns_create() sleepable
d5810139cca39cf2854728b465f8bada4a445302 selftests/bpf: Add tests verifying bpf lsm userns_create hook
ed5d44d42c95e8a13bb54e614d2269c8740667f9 selinux: Implement userns_create hook
5926586f291b53cb8a0c9631fc19489be1186e2d ima: fix blocking of security.ima xattrs of unsupported algorithms
abec3d015fdfb7c63105c7e1c956188bf381aa55 userfaultfd: open userfaultfds with O_RDONLY
5698f08169b905ed215fa7f45e89b42283ed0554 selinux: remove an unneeded variable in sel_make_class_dir_entries()
c3fae2b2e690ab92ee1306cc22126240ab70e371 selinux: use int arrays for boolean values
6354324d8a3e31108b53ac8ac6e9b67c9485d75a selinux: declare read-only parameters const
1e7d8bcbe37d3c63babe628443f13f77970dd06b lockdown: ratelimit denial messages
09b71adab09570fcc715ff31a6835d0e445e4a54 selinux: remove the unneeded result variable
c969bb8dbaf2f3628927eae73e7c579a74cf1b6e selinux: use "grep -E" instead of "egrep"
2fe2fb4ce60be9005d7bfdd5665be03b8efb5b13 selinux: remove runtime disable message in the install_policy.sh script
4ca165fc6c49c3b0100f61524ffbca4743d46e8d SMACK: Add sk_clone_security LSM hook
d3f84f5c9627576b555976c7584514a2ca3ed02e smack: lsm: remove the unneeded result variable
cc71271f5b793d619f8a7d2ef905374102533c75 smack: cleanup obsolete mount option flags
bab715bdaa9ebf28d99a6d1efb2704a30125e96d efi: Correct Macmini DMI match in uefi cert quirk
74a0f84590eefaf0b55941e8bd8c476b35cdd40b Merge tag 'Smack-for-6.1' of https://github.com/cschaufler/smack-next
eafb121ec0dbcd9a5a1ab0e78dfc06a67af7d536 Merge tag 'integrity-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e816da29bc0cf0504afddd314a2d71b694b5d7af Merge tag 'selinux-pr-20221003' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
26b84401da8458c5cbd6818d5732f7bbb84124a2 Merge tag 'lsm-pr-20221003' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm

--===============4928753205801526653==--

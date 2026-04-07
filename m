Content-Type: multipart/mixed; boundary="===============2262762923481906987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 07 Apr 2026 12:46:19 -0000
Message-Id: <177556597963.3101217.13059854042822650595@gitolite.kernel.org>

--===============2262762923481906987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 9fdb326380b5c2aa797ed0fe1e7192450395c227
    new: afdade4a3d8e4e6070343c5576470c575719b81f
    log: revlist-9fdb326380b5-afdade4a3d8e.txt

--===============2262762923481906987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fdb326380b5-afdade4a3d8e.txt

45df3f4a6bad540052a47a9d091d291afba7f5ca lsclocks: add missing newline character in option description
d9e24c605cf0f46fca6ebd9da881bd6c9eeddb2c debug: Introduce UL_DEBUG_ALL
0c24d3139b3c1ba9be8595c818612238ff062805 last: Improve max records parsing
c6cc85099d4bdbc554f02569bfd9c6a50907480e last: Use strtou32_or_err for -n arguments
d49f4cc97dfb244d43a948b24e609af22bc3363c debug: Turn mask unsigned
0434d0e6bc8255f7f529408163bf08df19265480 debug: Unify debug mask output
438886b593501e2624ed99da3403b411b720d415 debug: Unify variable names
d7c3d43cde427f89c8baa643d1c173b3e4b1b11d debug: Use macro definitions more often
24c475b71bfe74e372f11cf4aa65ca0228b1f110 debug: Link __UL_DBG_ macros together
1d3feac405a635c79cdf2cbf87e635cee421635a debug: Change debug masknames variable name
99802c75f22ebe2760b751ebbd8355e719c41d24 Merge branch 'lsclocks_missing_newline_in_usage' of https://github.com/cgoesche/util-linux-fork
99184765438775ae580f5891e8a9377af335f782 Merge branch 'last_numbers' of https://github.com/stoeckmann/util-linux
34c42694e90419b299c07d2eb1ac598a914c1e96 Merge branch 'debug_readability' of https://github.com/stoeckmann/util-linux
1af964d935012707205fa66c3b404573271d9d06 include/statfs_magic.h: add portable struct statfs headers for Darwin
afdade4a3d8e4e6070343c5576470c575719b81f libcommon: move pidfd-utils.c to Linux-only sources

--===============2262762923481906987==--

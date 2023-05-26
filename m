Content-Type: multipart/mixed; boundary="===============3417424272079790122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 26 May 2023 20:52:34 -0000
Message-Id: <168513435496.4407.18049810476910241279@gitolite.kernel.org>

--===============3417424272079790122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: cd2123c099e1da7ad7e78c5334c94b988251c516
    new: e715e0491d409cb3fa09cc3f4409bfa5db0277a7
    log: revlist-cd2123c099e1-e715e0491d40.txt

--===============3417424272079790122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd2123c099e1-e715e0491d40.txt

3b92d34ac06a4bb05a349641cb22373f1ae33f0b scsi: ibmvscsi: Replace all non-returning strlcpy with strscpy
2f4113b330810ab71efa0bd4bbd0655154cd2a70 scsi: qedi: Replace all non-returning strlcpy with strscpy
8d82557e4b5e948690db9d23bdde34fc1afa120f scsi: bnx2i: Replace all non-returning strlcpy with strscpy
038d40edc4c1038ce88c95a2d4f7cb46b9533bdd scsi: aacraid: Replace all non-returning strlcpy with strscpy
7afbe5defb52f721fe7b04c7e36e0c60cecdeea8 scsi: 3w-9xxx: Replace all non-returning strlcpy with strscpy
c7dce4c5d9f6b17feec5ec6056453d019ee4d13b tracing: Replace all non-returning strlcpy with strscpy
992b8fe106abb6fe4a1583891e686c6aaa70f70e drm/radeon: Replace all non-returning strlcpy with strscpy
7f09a3a09fb7e8a809a2eeef2b6b0c3e4f54cd52 drm/amd/pm: Replace all non-returning strlcpy with strscpy
d67790ddf0219aa0ad3e13b53ae0a7619b3425a2 overflow: Add struct_size_t() helper
5023e2cd650c436934175e103d477b443033d385 md/raid5: Convert stripe_head's "dev" to flexible array member
a12c6759907d18080c338e762ec4253a735e6ab7 befs: Replace all non-returning strlcpy with strscpy
d046e40cabc5af9f997b310e788304d739c99cb5 lkdtm/bugs: Switch from 1-element array to flexible array
accdb265d78789730595926a9ffc12d71a4fa35c autofs: use flexible array in ioctl structure
3e286de836c6e9ecb2f85bff3628fa957c61e700 Compiler Attributes: Add __counted_by macro
d78e5c1ed79019be1aec21a02f137a9443cdde35 ftrace: Replace all non-returning strlcpy with strscpy
92a28e4caea51e5402c4af1d454a3de9510545ba checkpatch: Check for strcpy and strncpy too
e715e0491d409cb3fa09cc3f4409bfa5db0277a7 checkpatch: Warn about 0-length and 1-element arrays

--===============3417424272079790122==--

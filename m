Content-Type: multipart/mixed; boundary="===============4340038779208646996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 27 Jul 2024 09:33:16 -0000
Message-Id: <172207279697.4556.362262476437324445@gitolite.kernel.org>

--===============4340038779208646996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: c18e82d3ee4426dd73eaa5550ac54b8bf01133cd
    new: c1cec4dad96b5e49c2b7680f7246acf58d4c87da
    log: revlist-c18e82d3ee44-c1cec4dad96b.txt

--===============4340038779208646996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1722072795 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1722072794-74535a55034b02bcd809b58bd024113131437480

c18e82d3ee4426dd73eaa5550ac54b8bf01133cd c1cec4dad96b5e49c2b7680f7246acf58d4c87da refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmakvtsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e90QALqAgeGvAZ/DhYMDNg34
z8rzuCSybx0iGLLp8CtCyeDwQMiBbhA6PN30yn6XopmXj5lx+AhmOYOFlhPjh1Ei
FegVf++8z3B6f+0XG0Cm3KwXhHjjipENXj5721oj9BElHgJQtuVqy5+3r2syrdhd
j42/ndcJuKwhyKQXs8rGq4w/ic8SqTtXQtdtcuWRlhIpPzmU5+RVg5Le8KDRcb2H
usj3DaotPqSgXH2nWJCJnfGCaewA2MIkCmlMbVG7HHodqQtlAU4RC5QmoX2EgSlb
O+i47HKueneOzl/L7lDADEHRxl7Ha+kYVxXdKiHk6zOnCIIasjpwBICcoCNf6eHN
k6avkucjdidXHKcC/BkND+nspXxbt1VEJGvoKKKs5YiFGkk696zm5i13/QRs466P
GU8yhnk3hYy4vqz3lWX7EAnXhnDMcL6/9wNU6Fjg367eY3ahqWBLKMJhZtEYrbXQ
VmjvIYg/OWcY3+KZkqgwHmveET6flJVfjey2ixxY6VcmsI10BVLL65oWRoI5bFpg
VMlYVaOYNCktrjJb60D9pTARuMAQ0Qa7yNC95BvmHFT76jzvHp8DNTZngG3+Rk/U
G1yw5K9x3hwagmj2L59NtEY2+BfMqsgm64p739u8v9CTdkycEjxXBXWiBgj4O14Q
Pe1rK7P3+vsLY035d3SXKBYf
=gNhx
-----END PGP SIGNATURE-----

--===============4340038779208646996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c18e82d3ee44-c1cec4dad96b.txt

e8dfbf83a82bbfb9680921719fbe65e535af59ea drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
f2ba11ba9325de6ed66137d64078ccf43d8d731a f2fs: avoid dead loop in f2fs_issue_checkpoint()
fd65685594ee707cbf3ddf22ebb73697786ac114 ocfs2: add bounds checking to ocfs2_check_dir_entry()
4e034f7e563ab723b93a59980e4a1bb33198ece8 jfs: don't walk off the end of ealist
818a257428644b8873e79c44404d8fb6598d4440 fs/ntfs3: Validate ff offset
dbf5536b0cd1efa40897bbe64eb87433c4deb938 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
b62c13c1dd79bd1a41ed4e7cd0c6121455a9388b ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
e1c4b2b90448881414d7dd98bfdb9087049dd5ec arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
0e6ad028cc621bff34c4905a5273ab9f852f41f9 arm64: dts: qcom: ipq6018: Disable SS instance in Parkmode for USB
ef88c1824ae0474ae16072e641afb90e41aa095c arm64: dts: qcom: sdm630: Disable SS instance in Parkmode for USB
704393c1ed6cbd02a23ed7a0996287a52ae47a79 ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
f4d0775c6e2f1340ca0725f0337de149aaa989ca filelock: Fix fcntl/close race recovery compat path
588df4829d7f6b02896b73927583cddfb75175c3 btrfs: do not BUG_ON on failure to get dir index for new snapshot
ad6b3f622ccfb4bfedfa53b6ebd91c3d1d04f146 tun: add missing verification for short frame
ee93e6da30377cf2a75e16cd32bb9fcd86a61c46 tap: add missing verification for short frame
c1cec4dad96b5e49c2b7680f7246acf58d4c87da Linux 6.1.102

--===============4340038779208646996==--

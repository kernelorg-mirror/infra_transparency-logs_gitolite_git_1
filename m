Content-Type: multipart/mixed; boundary="===============3438987183878601617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 13 Feb 2025 02:31:37 -0000
Message-Id: <173941389745.2987792.11600606426071522908@gitolite.kernel.org>

--===============3438987183878601617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: d329af08a596406e176c303eead1faf7cb151192
    new: 64444f4b67b0c97d45663b544d07ce96a3756ea4
    log: revlist-d329af08a596-64444f4b67b0.txt

--===============3438987183878601617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d329af08a596-64444f4b67b0.txt

d180c898bd0842eaeb54ca0073e6f444bdae8c40 erofs-utils: mkfs: reduce default dict size for LZMA
aeac6af9cfb8adc89ef08734988ce1a7584b0302 erofs-utils: contrib: add stress test
6c91433a641a692ae3dd6323722a158081459859 erofs-utils: lib: fix btype for the data tails of directories
9f0fe1bc72d6b28a617775ef6744fb7ec34539d5 erofs-utils: lib: cache: get rid of required_ext
dcef6edbd0a73abde31cb3b13cf97348e98f66b1 erofs-utils: lib: move block boundary check into __erofs_battach()
6188450c59a4369cadc31f9b0b8de7a471da221d erofs-utils: lib: support buffer block reservation
b0db312432c49bc2edc0963d788863cd413acd53 erofs-utils: mkfs: support data alignment
7077be25445db86892dce3bdf1e0880932a33451 erofs-utils: lib: use round_up() to avoid division
5ad1b7f2668713578ede0f1a45b427c3c179f319 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
97af59de37ca41efc2f4a044830cfc06e1b2f4a0 erofs-utils: lib: optimize space allocation
6c50e2fda8c4953a0ff1f8dc31b4defc89b7c41d erofs-utils: lib: use bitmaps to accelerate bucket selection
64444f4b67b0c97d45663b544d07ce96a3756ea4 erofs-utils: lib: drop prefix_sha256 digests

--===============3438987183878601617==--

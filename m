Content-Type: multipart/mixed; boundary="===============0821033488807928676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/mdadm
Date: Wed, 14 Sep 2022 14:53:39 -0000
Message-Id: <166316721938.10520.8610205116274965269@gitolite.kernel.org>

--===============0821033488807928676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/mdadm
user: colyli
changes:
  - ref: refs/heads/20220903-testing
    old: ea7a02a3294aae223e1329aed5da7f4aa3ac05c5
    new: d45199b051ff8628b6908a75a5a5e18f442179b9
    log: revlist-ea7a02a3294a-d45199b051ff.txt

--===============0821033488807928676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea7a02a3294a-d45199b051ff.txt

f1f5a1f488de6127d7cf00ae4ea9c3d616e2563f mdadm: Add option validation for --update-subarray
47f8c76bb91c9fb33acd95fae2738b95a6e0e266 Fix --update-subarray on active volume
7cf65e9a63394a8bfd20f81dafcf3b431e233ede Add code specific update options to enum.
ad690295b60e17917eb0170ebe3bfd5d2185b51e super-ddf: Remove update_super_ddf.
8f990f6692becfde6aca1dde344ca1552fe8805d super0: refactor the code for enum
cd0a1d032b0c9ac45bd3298c09a051c3b0e194c1 super1: refactor the code for enum
e1eb9146e109de1c1f849e15a591811feee7b523 super-intel: refactor the code for enum
141cc0a5b92d8f164ae141a9808cf7a54cdadce6 Change update to enum in update_super and update_subarray
7bd84716dd20514c0eb567fdfec96774b98c4b97 Manage&Incremental: code refactor, string to enum
5b66bc2a7ac2f824f283978195bfa0e21f541370 Change char* to enum in context->update & refactor code
df462544dbef3c87405d341458da76212a22083c mdadm: replace container level checking with inline
483e781a8929b3dfec83b0533ba6fb8058a09cd7 parse_layout_faulty: fix memleak
271643f978585ff61168541d3d1a71d17ee4bb42 Detail: fix memleak
8bec72088f97af0dc079de0d9a55b03a3247bf87 load_imsm_mpb: fix double free
4fc20ac1b6c3f205843b0331147d10a3b2d6b163 find_disk_attached_hba: fix memleak
dd47bbdbf52f8e5de1f2713b11460ced2f4b9547 get_vd_num_of_subarray: fix memleak
dffd85be3c50cfc2e0a036fab198babf425fd03f mdadm: Add Documentation entries to systemd services
d45199b051ff8628b6908a75a5a5e18f442179b9 ReadMe: fix command-line help

--===============0821033488807928676==--

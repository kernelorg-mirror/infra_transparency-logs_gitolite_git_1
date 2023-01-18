Content-Type: multipart/mixed; boundary="===============8873878787777968609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 18 Jan 2023 12:38:48 -0000
Message-Id: <167404552865.501.3457200819779121172@gitolite.kernel.org>

--===============8873878787777968609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 0e4182874b063d5daa3234eeccdd8282815cb2a3
    new: 5216002773946e91a9c75ef718732aac590f3a20
    log: revlist-0e4182874b06-521600277394.txt

--===============8873878787777968609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e4182874b06-521600277394.txt

5a976ad1d986214626d008fb9ca96dd86366a3d9 Do not log score from pwquality.
b08212ea45c524ccd30785fa937590107e275acd Version 2.6.0.
4bede447c85a2958aede11a94a168aa460140bf4 Set devel version.
462158080263e7d7b29d67b40ea9cb4a9aac0d8e Run PBKDF benchmark with 8 bytes long well-known passphrase.
14eff9480d0b286f1cfbf33ea08968a51882eae3 Change tests to use passphrases with minimal 8 chars length.
15c998d5239cc1e9da675029099fa670c73b1e6b Move crypt_free_type and allow force type override.
a649d734b6948269b63dae92772d4058b053e2fc Let crypt_set_null_type wipe whole context always.
170161b9b6aaae023b3deba0bbd20a7135cbf70b Free all possible allocated params if crypt_load() fails.
de221b4ea706d9515763983898ce173bf99405e6 Fix typo in comment.
be088b8de8d636993767a42f195ffd3bf915e567 Enable crypt_header_is_detached for empty contexts.
c18dcfaa0b91eb48006232fbfadce9e6a9b4a790 Abort encryption when header and data devices are same.
50e88795281a6ea34ebb47b9845642f0d19b57ec fuzzing: add new fuzzer for fuzzing multiple types at once
8e7f07841e41a1344923e6500eec20fd20ac1c91 Replace off64_t with off_t
1682e72bf5199c0c8cef32a21929f026b2e1e6d4 bitlk: harden parsing of metadata entries
d1a607e0b2c33a523bff929ac33514e17bbfbd97 bitlk: harden parsing of metadata entries (for vmk and description entry)
776baf4ccc2cfe98aca2cbf109d7db08073ed33a bitlk: fix use of startup BEK key on big-endian platform
034041a922ea89c3808da1472e5307e0b61f7a0c bitlk: clean formatting to use tabs
7c25db5bf36191c569513eca0ad7c0dd01c0d25f bitlk: fix possible leak of description
7bbfccbbfa9c895c6e1c36667e7f922cb3126502 fuzzing: update script to build popt using CMake
0622b51634ae138788230373a41d4f1fc6d4d088 verity: fix hash offset 64bit values
482c819ea2549b00403b19f6567515f6be306368 fvault2: fix compilatioon with very old uuid.h
5216002773946e91a9c75ef718732aac590f3a20 Use ISO C compliant inline assembly with supported compilers.

--===============8873878787777968609==--

Content-Type: multipart/mixed; boundary="===============3831507704035498860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 02 Sep 2026 13:08:33 -0000
Message-Id: <178835451304.4093136.13553145552141804394@gitolite.kernel.org>

--===============3831507704035498860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 10c43e61aa1cf2e12fbeae4307d0147cae1b51f5
    new: 56ec9000e9c21482031abc9375265ee9a56cc489
    log: |
         4059e0eeeeba00f3fec98fb665d486139dbf2a15 Renumber unreleased compat flags
         e73176ab29991e9d5daf6dc250e014a0a1b7315a po: update es.po (from translationproject.org)
         56ec9000e9c21482031abc9375265ee9a56cc489 po: update zh_CN.po (from translationproject.org)
         
  - ref: refs/heads/master
    old: 10c43e61aa1cf2e12fbeae4307d0147cae1b51f5
    new: 56ec9000e9c21482031abc9375265ee9a56cc489
    log: |
         4059e0eeeeba00f3fec98fb665d486139dbf2a15 Renumber unreleased compat flags
         e73176ab29991e9d5daf6dc250e014a0a1b7315a po: update es.po (from translationproject.org)
         56ec9000e9c21482031abc9375265ee9a56cc489 po: update zh_CN.po (from translationproject.org)
         
  - ref: refs/heads/v2.8.x
    old: 0e2fadbd02be23796006d57d448dbf1080b79cea
    new: 3825252b120e6d77924b0cbb030dfdc54f153027
    log: revlist-0e2fadbd02be-3825252b120e.txt
  - ref: refs/merge-requests/962/head
    old: 0000000000000000000000000000000000000000
    new: 4059e0eeeeba00f3fec98fb665d486139dbf2a15
  - ref: refs/merge-requests/962/merge
    old: 0000000000000000000000000000000000000000
    new: db5fcb744758d92629dd218377b1591910cfe926
  - ref: refs/merge-requests/963/head
    old: 0000000000000000000000000000000000000000
    new: 49a03251af69705cc792008a9ab54bf88232d773
  - ref: refs/merge-requests/963/merge
    old: 0000000000000000000000000000000000000000
    new: ae6807d19d4a244b7202afba84f10a3671cb45a3

--===============3831507704035498860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e2fadbd02be-3825252b120e.txt

520244603935fd909494fe5e7f828d2cd341a9c7 Set version to 2.8.8-rc0
8f86f3d8e8b693fafc460de190eeacefa9f4abc2 Always check crypt_random_get() return values.
a925426b7e7ef010fe3b04801206be8a7c3ec2de tests: drop needless file copying.
4b87b56212894f4d11d2768b76663448d200fa6b cryptsetup: fix local memory corruption bug in reencrypt init.
8742d9ffd4e284e46bc5b67d1ebc91f7ac5a27b8 Make LUKS2_hdr_version_unlocked to use internal device
7404519f36e1c2c3d0f6eb833ace3d5622c11eaa Initialize temporary header in crypt_header_restore early
7580d1ff34c8523cd30776bc552d328169a95105 Make LUKS1 header restore use internal device struct
86ce9d6fb1cbfa155eda5818e00f8894e6456e55 Make LUKS2 header restore use internal device struct
35fe5afd32c8f22ef8a8765bc9c3b99e60c80381 integritysetup: add support for keyed discards
cce3dc09f914e616db8f0f4e54e51270a6d4033b Fix integer overflow in AF_split_sectors().
68d9a4b414f4d33410f854a34aa5dea8557285ae Minor code style improvements in LUKS1.
f82c3b00fd7bbb3e5ca9cd8e0d5e3b67a97682da Fix error path in crypt_header_restore
1b94cd3607ea5e8037076ee14e683ac5ae26171e bitlk: prevent non-terminating loop on activation
49a03251af69705cc792008a9ab54bf88232d773 bitlk: harden volume key size check
08cc222ac0834438ffbc9643c076eebedc122cf4 po: update es.po (from translationproject.org)
3825252b120e6d77924b0cbb030dfdc54f153027 po: update zh_CN.po (from translationproject.org)

--===============3831507704035498860==--

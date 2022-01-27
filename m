Content-Type: multipart/mixed; boundary="===============1525753271135905718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jan 2022 18:03:05 -0000
Message-Id: <164330658537.14254.1973708997644591738@gitolite.kernel.org>

--===============1525753271135905718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 6545294a8002229588af9f90714e5516fba22e83
    new: f4e33f5b11f3a84227cb47f295ec793d83af7eda
    log: |
         6135550888c413fcb3dd3e645a695ce5daace0f0 drm/i915: Flush TLBs before releasing backing store
         6d384098fce04e7e24d168f2221a7b444a8c7097 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         c25dd06604d36f5308dbb53bd2bb311faed52c42 NFSv4: Initialise connection to the server in nfs4_alloc_client()
         b1bf53d3f73d20950b7958afdcec4acb8eeba139 KVM: nVMX: fix EPT permissions as reported in exit qualification
         07bb8a68253fdb5ed5a0ea3405399b4349591983 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
         fed0dbdf9dca4e6634a96a96ee44ef9c6e149ac3 ARM: 8800/1: use choice for kernel unwinders
         25261d61c827b14709d90c53a365c9cb3159660f ion: Fix use after free during ION_IOC_ALLOC
         ef6ea460783d64b052fa3516a2ddd90c937a8f0a ion: Protect kref from userspace manipulation
         765c063274d2919ff646b25e8ac45f71a662e3e3 ion: Do not 'put' ION handle until after its final use
         f4e33f5b11f3a84227cb47f295ec793d83af7eda Linux 4.9.299-rc1
         

--===============1525753271135905718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643306584 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1643306579-683744c32b1c0eae8310deeeb7fb525b0d7af424

6545294a8002229588af9f90714e5516fba22e83 f4e33f5b11f3a84227cb47f295ec793d83af7eda refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHy3lgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/38P/3AuF0v0U9rIKEZZCQ/k
uLa4c7nJZlDSlBUTifrNALnIU7zDRjCclcg06lm+oINSU2siP9kTSXrMkGBIgOno
ievuvut8H6kmS6saH4uiEqHVhHVkHMbBMeQq9KQ/kDKsdNm5h1XZ9mLABOdY9Hu8
0FpnRhqD76IDrqdl/GVWNleZSuq959aNHtXKssQmxir/3mgEBTvjrCKC39z74xB0
+mxzu7rEn/SeYZv1cfmTVjFe4TvvGQkr5eBvzPbJV1IxW35zpLCQ9AN4D/A+8oF/
bbeotCj7MtWlfjc1aqjObuL0DxJT+/PxHN5FEzCmbNZ2rO+uVCvWQ0AJFZVVDkk+
GlGuXrmE2g0SpS5uoUvf50aTrb/jhKKYm3xVCOAFOJ7Ye3jfc3icR8zApv5LcnTA
mqGkXqA7EhFYtMYCn/FAzWR82JEzZYUJdX9W65n8y79IOk6/sGtFX00M0utJJjen
Wi/60Sgibb/XvsAUl972S1wLkpjDknyc0DkYmJI0LMXM96x3FtsBHDF9uw7d0PsE
PKPWttu2xqlaXMf+LEXvMJZ5eIemZgeTZTGabHSq5YieEWIwPdqxRTWtdZHis+Ir
T6Ro4nY0ZZV1iHALnJu3XRDVQ8n1k3WuUgMlEbp1f78alFA8KAVcehVZ3XU/oNnv
jFX6dXb2W7umTLzfUH5ZxRVX
=xOvC
-----END PGP SIGNATURE-----

--===============1525753271135905718==--

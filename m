Content-Type: multipart/mixed; boundary="===============6590283889240334857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 27 Nov 2025 12:45:51 -0000
Message-Id: <176424755179.1589653.5595909337082069141@gitolite.kernel.org>

--===============6590283889240334857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: 5c14bff570dc5a756d90f7a5bc665cbbe604db8b
    new: 0b39ce8f71c92c72681d9a678298a9a59ff9b5d3
    log: |
         278ff7048466349e32d85afd62a4fcaf398ac23e platform/x86/amd/pmf: Refactor repetitive BIOS output handling
         1d1b8b0734af5149946e687415bf6be05ae55bd6 platform/x86: serial-multi-instantiate: Add IRQ_RESOURCE_OPT for IRQ missing projects
         2bd038de12e6e5168b64a0063ac8e6bd0a047133 platform/x86/amd/pmf: Add BIOS_INPUTS_MAX macro to replace hardcoded array size
         0b39ce8f71c92c72681d9a678298a9a59ff9b5d3 platform/x86/amd/pmf: Use devm_mutex_init() for mutex initialization
         

--===============6590283889240334857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1764247619 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1764247544-35520fb3b9f8e8fb5c3f92fe90c98c72fd542c7b

5c14bff570dc5a756d90f7a5bc665cbbe604db8b 0b39ce8f71c92c72681d9a678298a9a59ff9b5d3 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaShISAAKCRBZrE9hU+XO
MWRlAQDXynPWvboLpoQLS0Q4uOx8PDIgIr2XIDEcwufAVojhTwEAyltyDmfztgLp
cNXHvaYQA5mLZSAGPw+fbqYpJ25KXQI=
=VdXe
-----END PGP SIGNATURE-----

--===============6590283889240334857==--

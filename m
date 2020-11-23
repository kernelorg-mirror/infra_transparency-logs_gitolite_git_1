From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 23 Nov 2020 20:41:55 -0000
Message-Id: <160616411521.24317.8347188264638341962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/wip-luks2
    old: 57f4a8814d7f58965b99ea5102ae816d51b7ba78
    new: ec4baa28518e7919df1d0fcfebb0b84703d88010
    log: |
         ec4baa28518e7919df1d0fcfebb0b84703d88010 Use tabs in tests scripts consistently.
         
  - ref: refs/merge-requests/51/merge
    old: fea3a76c38afff7a7ff7fb30e4ff811679b78c59
    new: bd491b4479a2131f19fa09311202e8f496b9c235
    log: |
         08abc0eb77a26f1126cb9c90ad2233f7931729ad Enable Travis test for GOST crypto in VeraCrypt (install GOST external kernel crypto modules).
         9bc45ae15f72ff405dae04e19358578f00cfb74c Make the crypt_reencrypt() API fix actually matter.
         29c5deb4f1a4afdf1852f29ec10b407b302fa02d Make symbol version mapping reflect package version.
         9da23371d53983be191bae35d29876775d5bf885 Add missing translation anotation.
         6dbfe52c353ff906e12cb386b37061b391139bae Remove global variables from tools utilities.
         bd491b4479a2131f19fa09311202e8f496b9c235 Rephrase utils_args.c header comments.
         

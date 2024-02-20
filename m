From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 20 Feb 2024 12:28:40 -0000
Message-Id: <170843212029.13239.14028299363683212621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: a25293a66b737263fd4545752077c098dd19ed26
    new: e18ef2fed1b1a2c562883cbf31a072786cac814f
    log: |
         9661c589cae83c6baa11933555c4af8d68852336 btf_loader: Fix loading of 32-bit signed enums
         786ed0aa2ff5fe6720988f8dd33dceca5695f7b2 btfdiff: Do type expansion to cover "private" types and enumerations
         97dce38eae062cf951f34a9e52fa5eb1c66614c1 core: Introduce cu__for_each_enumeration()
         7146ad04b72b08a5d663b9cb11735ed76d26f4cf pahole: Do not use -1 to mean that a enumerator wasn't found in an enumeration
         e18ef2fed1b1a2c562883cbf31a072786cac814f pahole: Implement --contains_enumerator=ENUMERATOR_NAME
         

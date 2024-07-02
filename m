From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 02 Jul 2024 14:34:31 -0000
Message-Id: <171993087124.10219.14505559323553170075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/high-priority-flags
    old: 4eab57dce324d1a73ba9272080832e1514967b6e
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: e32ea56b597e1a49ba3e551d377880eb06b07ba2
    new: 1423c6eac229a23eca3186f86cf93d599f994c0e
    log: |
         98b4243432e3a25e818e44d838c6981f0c0b2f46 Add support for high-priority dm-crypt flag.
         9651d1f376b1d6ea7b03724df47988ec58b1e075 Fix a typo in valgrind test parameter.
         14fd0b5fc136f542ea1a0200e6d289e0885c1b46 TCRYPT: Print all information from decrypted header.
         0cc686af5907224d86a6ba0a9c9a6cfcde398680 TCRYPT: Clear mapping of system encrypted partitions.
         a5e409c1866260cebdcc9cde672635735f3c22ad TCRYPT: update system encryption images and test.
         e5b430cdc1032568c7ffb7bfd500e1f088b11dd8 TCRYPT: use bool instead of one bit integer
         1423c6eac229a23eca3186f86cf93d599f994c0e TCRYPT: make algorithms definitions static
         
  - ref: refs/heads/master
    old: e32ea56b597e1a49ba3e551d377880eb06b07ba2
    new: 1423c6eac229a23eca3186f86cf93d599f994c0e
    log: |
         98b4243432e3a25e818e44d838c6981f0c0b2f46 Add support for high-priority dm-crypt flag.
         9651d1f376b1d6ea7b03724df47988ec58b1e075 Fix a typo in valgrind test parameter.
         14fd0b5fc136f542ea1a0200e6d289e0885c1b46 TCRYPT: Print all information from decrypted header.
         0cc686af5907224d86a6ba0a9c9a6cfcde398680 TCRYPT: Clear mapping of system encrypted partitions.
         a5e409c1866260cebdcc9cde672635735f3c22ad TCRYPT: update system encryption images and test.
         e5b430cdc1032568c7ffb7bfd500e1f088b11dd8 TCRYPT: use bool instead of one bit integer
         1423c6eac229a23eca3186f86cf93d599f994c0e TCRYPT: make algorithms definitions static
         
  - ref: refs/merge-requests/343/head
    old: f15f68d4e47b324047840159956ac32e6c2a3171
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/343/merge
    old: b69365be5f91e79d7baceb31732cc6c56b8f5597
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/416/head
    old: 50803ebacb996ef1f937f28b62b0cf7db9efce45
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/416/merge
    old: ef7a9ff2f245821ba2a838e0a43b19c81a723469
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/420/merge
    old: dee04df685bbe85ba3216033de5b1912ce3fa559
    new: fa81716e5d8d03b4b911c1c969ed2176f047c53d
    log: |
         7019f42ff18d783f03f2a2184f101c98e484251e Add release notes for 2.7.3.
         afee503e34d391efb4e71508200c3adfdb3f7a55 Add CONTRIBUTING.md file.
         e32ea56b597e1a49ba3e551d377880eb06b07ba2 Update README for version 2.7.3.
         fa81716e5d8d03b4b911c1c969ed2176f047c53d Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/421/head
    old: 46b465ff2ed110fdda21c03ffaa902b5aff7323a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/421/merge
    old: 75036e4d7bca2da56adc535e236f5ac43f83bf29
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/422/head
    old: de8a27ae02ef43d9d81ea0225f33d82d9018f79b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/422/merge
    old: 739d228a63f48c581f925af279d86f50c66b1693
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/423/head
    old: cc276527c786a324fe716a15f4d06a4e85474536
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/423/merge
    old: be35ec08341265299b3fdeb34e0b8c701ca01dce
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/634/head
    old: 4eab57dce324d1a73ba9272080832e1514967b6e
    new: 98b4243432e3a25e818e44d838c6981f0c0b2f46
    log: |
         29f1f71c672c20afc7040ba02267b60446462812 po: update cs.po (from translationproject.org)
         d9660cf2210266c42183063f42bf79a9673a6b38 po: update de.po (from translationproject.org)
         8109b10ea47571abe1270d98c3bbc794db0563fd po: update ja.po (from translationproject.org)
         8cb3b32070ff7be4bd5bad504a12a18bd410655b po: update pl.po (from translationproject.org)
         0cff233af1510afb70dc4be71e2cb023c62da1b2 po: update ro.po (from translationproject.org)
         647b24f7062a5ecb33eedcc56516c72dfdce7880 po: update uk.po (from translationproject.org)
         7019f42ff18d783f03f2a2184f101c98e484251e Add release notes for 2.7.3.
         afee503e34d391efb4e71508200c3adfdb3f7a55 Add CONTRIBUTING.md file.
         e32ea56b597e1a49ba3e551d377880eb06b07ba2 Update README for version 2.7.3.
         98b4243432e3a25e818e44d838c6981f0c0b2f46 Add support for high-priority dm-crypt flag.
         
  - ref: refs/merge-requests/634/merge
    old: dee3763c1f89c14abd5ed5ef36ca900ff5abdab7
    new: ebf398f9d87b7c271b7efd2ec13b6ee1edd3b630
    log: |
         7019f42ff18d783f03f2a2184f101c98e484251e Add release notes for 2.7.3.
         afee503e34d391efb4e71508200c3adfdb3f7a55 Add CONTRIBUTING.md file.
         e32ea56b597e1a49ba3e551d377880eb06b07ba2 Update README for version 2.7.3.
         98b4243432e3a25e818e44d838c6981f0c0b2f46 Add support for high-priority dm-crypt flag.
         ebf398f9d87b7c271b7efd2ec13b6ee1edd3b630 Merge branch 'high-priority-flags' into 'main'
         
  - ref: refs/merge-requests/643/head
    old: 1a6a611dff6194071f6f374705e162500d656c53
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/643/merge
    old: 3baf047fc67b06120d6744897a5a11417b3dc793
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/644/head
    old: d590c74a0e2ebaa300d4a6a7b72d66ca3d172dfc
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/644/merge
    old: 23aa3b6e45e5878b5ad59260ad3a921a8b69085a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/645/head
    old: 4708884d8ceef86e5619ff5657ea47ed5635c0e9
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/645/merge
    old: 186a95add84d52602459efd9ac5aed3e6d7bd0fd
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/646/head
    old: 2a13ef5dd8b84634c7072c12d1e92e2f27fa2e68
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/646/merge
    old: 2ed97e327083df9cc3bb82cc0172199022bc4144
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/650/head
    old: 494c510c34c46d8380f047721119ff4fa0a8c8de
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/650/merge
    old: d0ebdf496e35c697b346385eed3120cbe19c8d8c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/655/head
    old: 97c5f47c940cd699e3f92536d66e33bac4833e84
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/655/merge
    old: a8281162784101aa871cde127be3dcf5afaf0cbf
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/656/head
    old: 51c672ea62e015ee3d07b9e779e37440fc32a49b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/656/merge
    old: 05a0382497be601a65a9dd497b4ea52e63987c13
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/657/head
    old: b19170e8fe7bcbe3ef29b3c092758cb509290bc3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/657/merge
    old: 65a20394bfeb8195d06d63210a6d77bd4b17f6cc
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/658/head
    old: 9bdb7fee3416d9a43db9efa61bb6efe077b82b22
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/658/merge
    old: 6a7b839b919a003dbe4dedf8220b763f51780a26
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/659/head
    old: 1d9a362113dd9eda297c684bdfecca6e5550a5d7
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/659/merge
    old: fd6463fd0f0f1a56ae60e6c683ef1f1753832bd5
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/660/head
    old: afee503e34d391efb4e71508200c3adfdb3f7a55
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/660/merge
    old: bc48b63c020d1c9d5b014082b08317361ad84a52
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/661/head
    old: 7019f42ff18d783f03f2a2184f101c98e484251e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/661/merge
    old: e1448e24c4c841f87e6859cd856d836944f98590
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/662/head
    old: 83c1cd137913c83da0a5156027d174f0692770d3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/662/merge
    old: a0d8545f0257caf3ffdc6f98f38559e34b354dc9
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/663/head
    old: 0000000000000000000000000000000000000000
    new: 9651d1f376b1d6ea7b03724df47988ec58b1e075
  - ref: refs/merge-requests/663/merge
    old: 0000000000000000000000000000000000000000
    new: a396b499bc19abe7e3c0389ed2d0dab676015d71
  - ref: refs/merge-requests/664/head
    old: 0000000000000000000000000000000000000000
    new: 1423c6eac229a23eca3186f86cf93d599f994c0e
  - ref: refs/merge-requests/664/merge
    old: 0000000000000000000000000000000000000000
    new: 16064c81dd214cf65b130649aa89f389c76912ed
  - ref: refs/merge-requests/665/head
    old: 0000000000000000000000000000000000000000
    new: efa592f75ff2b1d112a9458a498211cd3d3cb2d8
  - ref: refs/merge-requests/665/merge
    old: 0000000000000000000000000000000000000000
    new: c15cc5e52b93a85caa5400d550080a3e355d5845
  - ref: refs/merge-requests/666/head
    old: 0000000000000000000000000000000000000000
    new: 3b2343ca0ecbc8e01f22efbd896b9b2f88ff4a32
  - ref: refs/merge-requests/666/merge
    old: 0000000000000000000000000000000000000000
    new: 994d4e2c70c1b34c447a113a497c7b536fde744c

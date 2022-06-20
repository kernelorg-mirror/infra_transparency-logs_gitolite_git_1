From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Mon, 20 Jun 2022 16:08:27 -0000
Message-Id: <165574130733.7255.18159327871200766490@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.idmapped.kmntuid
    old: 880b58c709eba8bfc69571a666384253b167676a
    new: b128263ed4a1a8fa0090a140c64f0be95cb24891
    log: |
         4f35267da9872768fc0682ef9ef09a9b3bc8bdd0 mnt_idmapping: add fs{g,u}id_t
         d40803d59c5a3ce43e2644c7782b5896ea2e821e fs: add two type safe mapping helpers
         343e240b10bfe3e133c45e22b3d80edaaa5871e6 fs: use mount types in iattr
         a71408d0561d3046979231e827304b6e78394414 fs: introduce tiny iattr ownership update helpers
         abb62cec35df50f7033687e715a0fd9951bac18a fs: port to iattr ownership update helpers
         00515c4a390987b1a2a67e30819dad7fdab4977d quota: port quota helpers mount ids
         5762dda103be79582f7d99de5756a62420c7ada2 security: pass down mount idmapping to setattr hook
         b128263ed4a1a8fa0090a140c64f0be95cb24891 attr: port attribute changes to new types
         

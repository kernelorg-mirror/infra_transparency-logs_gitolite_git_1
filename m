From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Tue, 12 Mar 2024 03:12:29 -0000
Message-Id: <171021314905.13086.9864614681298641376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 54bad67e964c7c104594786897693f43626fac46
    new: 4a3fe812a58a8aa67e218840c842cdeddae9d23e
    log: |
         66cd1ec38c2a83fa6854866f9c0437dcd144820a cert: remove usused elem_data variable
         aecde787d3f6577d56a373bdf227f42a20502290 dbus: remove unused 'type' variable
         e0da55061968efa2492fe0678e7a96f723ae199e gvariant-util: remove unneeded initializer
         fb9139b5bdc1550d15ad31c90e68fdea334fbb59 queue: remove unneeded entry advancement
         4a3fe812a58a8aa67e218840c842cdeddae9d23e unit: assert return of several gvariant-util calls
         

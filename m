From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 01 Dec 2022 15:02:03 -0000
Message-Id: <166990692312.7565.9217748450504585072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 723bc8d5df322e845a6fa7c13a34df6c81f1912f
    new: 08a577a1ca65997eed73f7d5c85206c9f7309230
    log: |
         2c5d80905c4cb5286385ba359f5c5506d8180fba pahole: Use type__fprintf() directly for --compile
         52a6616e61909d72dc8687c85b0deafc08f90369 dwarf_loader: Support alt DWARF files
         4bfc4cfc9017d40d69fa84046dd067ac14ce6ca0 dwarf_loader: Set tag->type (small_id) from dtag->type (DWARF offset) for enumerations
         b5306c283824c2fe851b87f3f995ba8ddf793748 core: Add 'compilable' flag to 'struct conf_fprintf'
         08a577a1ca65997eed73f7d5c85206c9f7309230 fprintf: Replace non-defined enums with its base type when generating compilable source code
         

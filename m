From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 11 Oct 2024 14:46:13 -0000
Message-Id: <172865797322.2413711.6026208541319902889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: a1241b095de948becfed882929dda7c4318e022a
    new: 91bcd1d43e23e956cb664d6c9e4dddc60e4e982a
    log: |
         86c2461c7505f669b9a20e0b061fe47c9ab85a17 core: Move class__has_flexible_array() from pahole to the core
         0d62f2fdf3faf625da3f6c3a69fc2b55c8b2d687 core: Cache info about flexible arrays in class__has_flexible_array()
         5485b3cf799cfca24e0c1b3f3bf49455c29ffd96 core: Introduce class__has_embedded_flexible_array()
         9b838b824e6b415372a0b4d0a4a486860172f491 fprintf: Add a comment if a member type has an embedded flexible array
         446c28d118b97380bb6245a3b9c3371e8700f282 pahole: Introduce --with_embedded_flexible_array
         b1a4297aefe6f767527ddf206a24a30e8df3e708 fprintf: Differentiate embedded flexible arrays from flexible arrays
         6ab5318f536927cb17d1f845f7010cb84e761b4f fprintf: Show statistics about members with flexible arrays
         91bcd1d43e23e956cb664d6c9e4dddc60e4e982a tests: Add a test for the accounting of flexible arrays
         

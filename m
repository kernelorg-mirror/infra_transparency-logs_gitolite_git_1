From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 28 Nov 2022 19:31:22 -0000
Message-Id: <166966388248.8560.11495168618288820940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 0780d69464e056764a3bdb37c0a88485cf407f9b
    new: af7fdbc57d2d1c3d07cea4f6ea7721ec0b83d6b6
    log: |
         494fe28c0273141743965931a6cb0c4ee01f3c35 core: Add internal __cu__new() that allows passing a tag_tables instance
         11518a004c1b2fff49c0cad5623d08b735a051cb core: Add cu__new_build_id() constructor, for cases where build ids _are_ available
         4578da01a30c0377597a220ed7987f5a4b2d4b3c core: Make cu__new() lose the build id arguments
         c48d6d094b3cfc48f52641a4e08aba9985b414ee dwarf_loader: Pass conf_load to all tag constructors
         63395a7c209cea9a55d9144f749c26e7802a03e6 dwarf_loader: Pass 'struct conf_load' pointer to cu__hash() to decide if it should be added or not
         af7fdbc57d2d1c3d07cea4f6ea7721ec0b83d6b6 dwarf_loader: Support alt DWARF files
         

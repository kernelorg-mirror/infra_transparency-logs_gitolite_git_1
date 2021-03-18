From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Thu, 18 Mar 2021 09:46:11 -0000
Message-Id: <161606077194.21146.2507546577586137942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: afb9568444ef9ae6316d279162f71b8160cb48fa
    new: ecacb510b184d73ce7e6c49db339be5f6935d83a
    log: |
         0dcbafee3db1bfd55f9be44aeca3a5eddb3f6a68 treewide: simplify line lookup
         0949b0cd958a53ac1801b61a1befdc437790deaa tests: remove line bulk test cases
         56cf1ad3ec0797be63e3c1fdc2933a237ba138c1 core: switch to reference counting for gpio chip objects
         f6f918d6cca99a540b6c43ee4c6684b61a58d394 treewide: remove is_requested() and is_free()
         dd8f3a47caf8efdba3cae311f623509da0a0afe0 treewide: kill line updating
         ecacb510b184d73ce7e6c49db339be5f6935d83a core: hide the GPIOD_API symbol
         

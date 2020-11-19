From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Thu, 19 Nov 2020 07:19:23 -0000
Message-Id: <160577036345.29554.7948139383105428873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: c6c746508981f22ffa754e0c8fcee00da6923b9e
    new: 30df385e35a48f773b85117fc490152c2395e45b
    log: |
         41d7d26b8fb26e7e8056c1a3b6cf358d40cb367a Input: adp5589-keys - use devm_kzalloc() to allocate the kpad object
         760a1219ff264c4bb68ae561bf4d5eea5daac8dc Input: adp5589-keys - use device-managed function in adp5589_keypad_add()
         3b95bc57c86b064fd140ccec3642ad14f40b687f Input: adp5589-keys - remove setup/teardown hooks for gpios
         74f2c59324a3cb0e69937c2289a13f36231a6f3e Input: adp5589-keys - use devm_gpiochip_add_data() for gpios
         30df385e35a48f773b85117fc490152c2395e45b Input: adp5589-keys - use devm_add_action_or_reset() for register clear
         
  - ref: refs/heads/next
    old: c6c746508981f22ffa754e0c8fcee00da6923b9e
    new: 30df385e35a48f773b85117fc490152c2395e45b
    log: |
         41d7d26b8fb26e7e8056c1a3b6cf358d40cb367a Input: adp5589-keys - use devm_kzalloc() to allocate the kpad object
         760a1219ff264c4bb68ae561bf4d5eea5daac8dc Input: adp5589-keys - use device-managed function in adp5589_keypad_add()
         3b95bc57c86b064fd140ccec3642ad14f40b687f Input: adp5589-keys - remove setup/teardown hooks for gpios
         74f2c59324a3cb0e69937c2289a13f36231a6f3e Input: adp5589-keys - use devm_gpiochip_add_data() for gpios
         30df385e35a48f773b85117fc490152c2395e45b Input: adp5589-keys - use devm_add_action_or_reset() for register clear
         

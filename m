From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Wed, 30 Sep 2026 16:25:13 -0000
Message-Id: <179078551391.3462159.11686246168789868581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 309731e95917125bbd13626a7a5600490a5bf44f
    new: a215720959c5450b3699e243904b39c3f8f68888
    log: |
         a961417c5ae77bbb728a23d9577ecd8f4d8a4b5a Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
         495cd7f858b45d2ffa9b685bba3a8c23c1ca4dd3 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
         f0fd8993082ca229faa3f9844f1c9fe182eca20b Input: synaptics - limit T440p InterTouch quirk to LEN0036
         a215720959c5450b3699e243904b39c3f8f68888 Input: s6sy761 - fix resume ordering and restore sensing
         
  - ref: refs/heads/master
    old: daae2ab46e0cb612f50ca1d86cf50e5962461ae5
    new: 5b051ea055b319fb9a4f1d09f6f181ca7017bdd8
    log: |
         b331b6d23cb7f0a957d89a4a1a9bf3f041784d94 dt-bindings: input: Use consistent indentation in the example
         16e10569b30cba05dde89608033e9a6ac2f08bb1 Input: atkbd - use __assign_bit() where applicable
         740c1600d67f4c9e15defd6ba83091c972ca12ad Input: mt - update input_mt_report_slot_state() kerneldoc
         5b051ea055b319fb9a4f1d09f6f181ca7017bdd8 dt-bindings: input: Add AD7147 CapTouch schema
         
  - ref: refs/heads/next
    old: daae2ab46e0cb612f50ca1d86cf50e5962461ae5
    new: 5b051ea055b319fb9a4f1d09f6f181ca7017bdd8
    log: |
         b331b6d23cb7f0a957d89a4a1a9bf3f041784d94 dt-bindings: input: Use consistent indentation in the example
         16e10569b30cba05dde89608033e9a6ac2f08bb1 Input: atkbd - use __assign_bit() where applicable
         740c1600d67f4c9e15defd6ba83091c972ca12ad Input: mt - update input_mt_report_slot_state() kerneldoc
         5b051ea055b319fb9a4f1d09f6f181ca7017bdd8 dt-bindings: input: Add AD7147 CapTouch schema
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Dec 2020 15:43:10 -0000
Message-Id: <160934299052.25929.8834162649327908394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cbd20a0fa6b650c17128e1de2f5c1c9a139e8159
    new: 76056a4f2eba6fbed8907f06509b9b199f025bef
    log: |
         55871275bec1843ea3a85a5169b72c2aefdf4c6e x86/entry/64: Add instruction suffix
         12603ca81b23f4d7cb2636fd3219eb0103e4ed99 md/raid10: initialize r10_bio->read_slot before use.
         0619ac7d796b5030e17821e3e4c4761e4d485b3c ALSA: hda/ca0132 - Fix work handling in delayed HP detection
         b95ae58da92644591ee49620cb43fd68dff77014 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
         16bd3986d892108b5af60df3b37774c47832073f ALSA: usb-audio: fix sync-ep altsetting sanity check
         730df2e5acf8e46566cef8d286b63d1280327fd6 mm: memcontrol: eliminate raw access to stat and event counters
         350c113c732ea46627a189d8814dd6d44e4bc026 mm: memcontrol: implement lruvec stat functions on top of each other
         76056a4f2eba6fbed8907f06509b9b199f025bef mm: memcontrol: fix excessive complexity in memory.stat reporting
         
  - ref: refs/heads/queue/4.19
    old: 9813248cb6c55c44362f142dc867571356da5259
    new: 464a3984818abe510ee0a736ba32a6a9a125a36b
    log: |
         abd67843ceab64f1835e648c0346de1c202fc90d md/raid10: initialize r10_bio->read_slot before use.
         c754869077ccb933f5857fe14899c6a226879370 fscrypt: add fscrypt_is_nokey_name()
         bb63d0e4b4d43721356a4fa89c0fa4c68d41e186 ext4: prevent creating duplicate encrypted filenames
         fd53711a99752b6d01f79b74d96a8e6bfbe8e259 f2fs: prevent creating duplicate encrypted filenames
         464a3984818abe510ee0a736ba32a6a9a125a36b ubifs: prevent creating duplicate encrypted filenames
         
  - ref: refs/heads/queue/4.4
    old: 71408fc1612a8f14ee582056b1422b74205b5dcb
    new: 089143370028488769872289d9a283d9fb105211
    log: |
         fd8013fe27f953fa705f2d0b01ee694eafe50e10 ALSA: hda/ca0132 - Fix work handling in delayed HP detection
         76ab9a0ff7035727972f1c62d5a008a80fcd3c81 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
         1faf1ec65cc02a6c0d7eba53d8cebde226da803e ALSA: usb-audio: fix sync-ep altsetting sanity check
         21ebc1d87e03cacd641fabfa6a58aa7629af6c2d ALSA: hda/realtek - Support Dell headset mode for ALC3271
         e35e63ff30edac39265b36922d854176bea68e17 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
         089143370028488769872289d9a283d9fb105211 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
         
  - ref: refs/heads/queue/4.9
    old: 36ad3452e34540ea2a58287b0c72ea757d12278f
    new: 61843e5e1a253b8b5e6cdfb8e735cbf9e931ccda
    log: |
         2dcb227fd77dd630402e295601a70f8be0a48d82 x86/entry/64: Add instruction suffix
         b0902ee141e029ea418f95b8a41ddb63a44549eb ALSA: hda/ca0132 - Fix work handling in delayed HP detection
         f8e9eb0e45786b9340ecc14b636896fa6f9ad7b4 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
         2c83cf33b58277f10b605a99227840f4771da4ca ALSA: usb-audio: fix sync-ep altsetting sanity check
         3d6a8ac4eb02373686309ae6a47272dbcb3adb3f ALSA: hda/realtek - Support Dell headset mode for ALC3271
         7392e5b4232b86361536b90b3e46066a83dccca5 ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
         61843e5e1a253b8b5e6cdfb8e735cbf9e931ccda ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
         
  - ref: refs/heads/queue/5.10
    old: f8ffc5c854becbb5e2783fa260bdeadb36a45594
    new: 643fd1458328ab62ed356ec8ef44c3ee7226543f
    log: |
         b6b444bd0c30aeacffa0f79f993708139477d9a5 net/sched: sch_taprio: reset child qdiscs before freeing them
         915d3708c54d658beadbf64e05d92155346cacf9 mptcp: fix security context on server socket
         50b03d0c3f0e8f1b8e8363bc88d3c6ebf333381e ethtool: fix error paths in ethnl_set_channels()
         b91b24bcdd75bebbd6ffcb34c841a5878a053326 ethtool: fix string set id check
         6c457e6a2ec49ede7646080e139bb8d5e6de7d24 md/raid10: initialize r10_bio->read_slot before use.
         126b82a4713348f89a660a271bb0e235bf41862d drm/amd/display: Add get_dig_frontend implementation for DCEx
         643fd1458328ab62ed356ec8ef44c3ee7226543f io_uring: close a small race gap for files cancel
         
  - ref: refs/heads/queue/5.4
    old: 38dca2bcc4915c44bd19401c81fa00f79227d6d2
    new: ff2d8f32dba4be092150534bbcb624fc313b3bce
    log: |
         5117397a1ce722128a30e900c081e54731765005 net/sched: sch_taprio: reset child qdiscs before freeing them
         b0278240e68f4a7a5bfb5807aa967627a94a8819 md/raid10: initialize r10_bio->read_slot before use.
         470c8170c00bde76209e2d9089da666e84863f43 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
         a75d168bd9f23e1b837c33fc210a3168bccb96f4 ext4: prevent creating duplicate encrypted filenames
         4868effcf93cb98076b3766d59e549eed3125a97 ubifs: prevent creating duplicate encrypted filenames
         83e7b652443f9221c1230f13cce9372defb6ce7a f2fs: prevent creating duplicate encrypted filenames
         8bc754dafc4db14166042d9bf6bedd06eefd9542 fscrypt: add fscrypt_is_nokey_name()
         ff2d8f32dba4be092150534bbcb624fc313b3bce fscrypt: remove kernel-internal constants from UAPI header
         

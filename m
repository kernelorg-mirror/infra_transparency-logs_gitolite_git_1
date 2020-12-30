From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Dec 2020 15:40:11 -0000
Message-Id: <160934281119.24272.16043240623124551656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ce639bedc177dc2c308850c5262cd1b9c1e8aa11
    new: b18f2277e54e456a841b9fd595c9bb0bca8801d8
    log: |
         0ea145ba6ed35eb8b5483693ff33dc41d74474de x86/entry/64: Add instruction suffix
         39dc24b59f7ff016b79a9666467762fcf319e52f md/raid10: initialize r10_bio->read_slot before use.
         a0ae4a3454319e1a671d7b66a4161b1b9ece151f ALSA: hda/ca0132 - Fix work handling in delayed HP detection
         ee8c53ba1bb9a68e0c5a62b907a22dddcf62ce66 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
         eee983022c6064e3868fb7de6d8201c287c62edb ALSA: usb-audio: fix sync-ep altsetting sanity check
         4c13dd40a57a8f68712861585b051c7418aac983 mm: memcontrol: eliminate raw access to stat and event counters
         338ad01000af0dfd12282becb2f50c5e150ab0bd mm: memcontrol: implement lruvec stat functions on top of each other
         b18f2277e54e456a841b9fd595c9bb0bca8801d8 mm: memcontrol: fix excessive complexity in memory.stat reporting
         
  - ref: refs/heads/queue/4.9
    old: b6f51901a89a1cb08e611b444133e7a252c3a957
    new: e018496c7e6281f89e0c9800c2c235eae47f63cc
    log: |
         e018496c7e6281f89e0c9800c2c235eae47f63cc x86/entry/64: Add instruction suffix
         
  - ref: refs/heads/queue/5.10
    old: ccf82ad1e5d34bdb6bed84afa7f677f3ae89da1b
    new: 9c0ff70fe6bb5563b7e04fe11df22504fc49c725
    log: |
         aca3f7af0939133773e9785c92bbda7727d5bbcd net/sched: sch_taprio: reset child qdiscs before freeing them
         e301e5171cb7f13d6782a7c3ae12ec088be512fc mptcp: fix security context on server socket
         81c3f77ee41a8d1ee8c959204edb24f7ebfed4cb ethtool: fix error paths in ethnl_set_channels()
         9c0ff70fe6bb5563b7e04fe11df22504fc49c725 ethtool: fix string set id check
         
  - ref: refs/heads/queue/5.4
    old: 2259c4e707c20a8b93399fac417a2cbe91f3a8fe
    new: 33b4d598fc626ea93a5f7220e317d44a163e7b8a
    log: |
         667636fd6b60b764bed42887978feb231902e152 net/sched: sch_taprio: reset child qdiscs before freeing them
         cfa0cb90911c551e92182f1dcd501ea77c4ee7fd md/raid10: initialize r10_bio->read_slot before use.
         a8b12554cfa9c1b1c813e06c10ef0723d591aee4 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
         73696c2efeae720a2eacd998ff31a511252804cc ext4: prevent creating duplicate encrypted filenames
         e088cb14c71c367bc6575a8b4219f94bac01aae2 ubifs: prevent creating duplicate encrypted filenames
         00638f59ed9dec5961409ae4ba7cd22114a12197 f2fs: prevent creating duplicate encrypted filenames
         73f2cfca2b5d9db46b3364d9dc7f513376f97e77 fscrypt: add fscrypt_is_nokey_name()
         33b4d598fc626ea93a5f7220e317d44a163e7b8a fscrypt: remove kernel-internal constants from UAPI header
         

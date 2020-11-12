From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jth/linux
Date: Thu, 12 Nov 2020 16:14:54 -0000
Message-Id: <160519769428.24433.10030028174951073029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jth/linux
user: jth
changes:
  - ref: refs/heads/btrfs-integrity
    old: cd313c4fb82105ea780bd08da37f32cb068e47b6
    new: 178abf17d0aba23b45096ce15ff41bf56f01340b
    log: |
         774f4f329c1e4ba3f7c5b536a979538351475a10 btrfs: rename btrfs_parse_device_options back to btrfs_parse_early_options
         2706df932e9847b14a2a0592fedad8b8c4a11077 btrfs: add authentication support
         fd91664cd70710c8acd76805f50142633ba10cce btrfs: document btrfs authentication
         c0236743804a71addab2f926779773eba224d460 btrfs: add authenticated blake2b support
         c4becfb8fa34024448dc37228d7edf7bb49e54ca btrfs: add support secondary hash
         178abf17d0aba23b45096ce15ff41bf56f01340b btrfs: add authenticated plus secondary checksum for sha256 and blake2b
         

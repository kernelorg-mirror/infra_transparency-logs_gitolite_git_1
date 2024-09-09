From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 09 Sep 2024 16:46:58 -0000
Message-Id: <172590041855.3624695.11369284625286523477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 6b22c2b502a1c21bd12f1fb096f8e99ef17bb4ea
    new: 14053de1be2bf3b156ef5e43dd17736128969e39
    log: |
         bb0819cf7392b79751728c0e9868c3c3dbb6960f perf trace: Add trace__bpf_sys_enter_beauty_map() to prepare for fetching data in BPF
         01ca0102b80c7b5c76b90d86bbeb688419acf6ae perf trace: Pretty print struct data
         3f060c2fe93b829894374c4959e711adf6293a6a perf trace: Pretty print buffer data
         14053de1be2bf3b156ef5e43dd17736128969e39 perf trace: Collect augmented data using BPF
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 21 Jun 2023 21:50:24 -0000
Message-Id: <168738422409.1744.12588931227469143552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 970308a7b544fa1c7ee98a2721faba3765be8dd8
    new: 3d5786ea472c3aff14e931d52ba05627c075d432
    log: |
         6e98730bc0b44acaf86eccc75f823128aa9c9e79 bpf: Factor out socket lookup functions for the TC hookpoint.
         97fbfeb86917bdbe9c41d5143e335a929147f405 bpf: Call __bpf_sk_lookup()/__bpf_skc_lookup() directly via TC hookpoint
         9a5cb79762e0eda17ca15c2a6eaca4622383c21c bpf: Fix bpf socket lookup from tc/xdp to respect socket VRF bindings
         3d5786ea472c3aff14e931d52ba05627c075d432 selftests/bpf: Add vrf_socket_lookup tests
         

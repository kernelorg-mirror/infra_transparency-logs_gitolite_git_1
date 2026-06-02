From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 02 Jun 2026 01:37:01 -0000
Message-Id: <178036422112.3412023.1263482613650044437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 3d781fffdc5dbb08bde8412c88e6f330ce7a4409
    new: b6aa0abf9fb92789598dbf0d1b8f30b8071badbe
    log: |
         9a3c3c49c333760c8944dadacbe114c1884546ef bpf: Reject exclusive maps as inner maps in map-in-map
         c48c3a7e7d5bed644208ed443d63bb6a6f411676 bpf: Drop redundant hash_buf from map_get_hash operation
         0fb6c9ed6493b4af01be8bb0a384574eba7df636 libbpf: Reject non-exclusive metadata maps in the signed loader
         61e084152328867fe2279cc790573aae39959cd5 libbpf: Skip initial_value override on signed loaders
         60214435b365ecdd40b2f96d4e54564b5c927645 libbpf: Skip max_entries override on signed loaders
         38498c0ebacd54dbaac3513a548a13f1a8455c4e selftests/bpf: Adjust verifier_map_ptr for the map's excl field
         32f725458a1ab5973c64e4636659ca2c0db42f48 selftests/bpf: Test that exclusive maps are rejected in map-in-map
         b6aa0abf9fb92789598dbf0d1b8f30b8071badbe Merge branch 'more-gen_loader-fixes'
         

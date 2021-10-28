From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Thu, 28 Oct 2021 13:27:47 -0000
Message-Id: <163542766746.13027.15001414283776565489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 836c139fdf6f2b13ec2e5513df881272bb78aeb4
    new: 696c62180455fd291cd12086eeeee4ff400fbd86
    log: |
         cdd088c05cfed082f8e17c3e1121b3a204f79283 btfdiff: Suppress alignment tags with BTF as well as with DWARF
         772725a77d3323c60bc7f884164aa1195c071b8d dwarves_fprintf: Move cacheline_size into struct conf_fprintf
         48f4086b766d22145f1ed6f60b782881b6871945 btf_loader: Propagate struct conf_load
         696c62180455fd291cd12086eeeee4ff400fbd86 btf_loader: Use cacheline size to infer alignment
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Fri, 23 Feb 2024 15:52:48 -0000
Message-Id: <170870356885.18192.12065852926631120269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/for-next-next
    old: e9a4b84a8e1ec6d670dedaf0357fafeae6c1c01c
    new: d6f41500b1ad599284492dfdd345e0a559af897e
    log: |
         b806436369d259a6cb6248af404f385a19f0a654 parisc: Fix ip_fast_csum
         4a47bd97c77647c72e0a1d4cef4bc1fd68337b34 parisc: Fix csum_ipv6_magic on 32-bit systems
         d6f41500b1ad599284492dfdd345e0a559af897e parisc: Fix csum_ipv6_magic on 64-bit systems
         

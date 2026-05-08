From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 08 May 2026 22:06:57 -0000
Message-Id: <177827801746.2839846.10255482379756577559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e539acf9f9c2550452914fb85aeb8fda67dd762f
    new: 58e2330bd45572a6e3d46ea94cf7a9641f43591a
    log: |
         7ce5556f255a680d80daa31b1cedecf7f89e2c22 ipv6: flowlabel: take ip6_fl_lock across mem_check and fl_intern
         e68eadffb724b36ffd3d5619e0efcaf29ec2a175 ipv6: flowlabel: enforce per-netns limit for unprivileged callers
         dffddaa0cea5849e2bd1f357d166a86c2f6cded4 Merge branch 'ipv6-flowlabel-per-netns-budget-for-unprivileged-callers'
         58e2330bd45572a6e3d46ea94cf7a9641f43591a net: napi: Avoid gro timer misfiring at end of busypoll
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Fri, 20 Oct 2023 15:22:44 -0000
Message-Id: <169781536458.1212.5311194041358857190@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 274baf695b08d34230253a792fcb3d6790040ab6
    new: 3e36528c1127b20492ffaea53930bcc3df46a718
    log: |
         f73edddfa2a64a185c65a33f100778169c92fc25 thunderbolt: Use constants for path weight and priority
         4d24db0c801461adeefd7e0bdc98c79c60ccefb0 thunderbolt: Use weight constants in tb_usb3_consumed_bandwidth()
         aa673d606078da36ebc379f041c794228ac08cb5 thunderbolt: Make is_gen4_link() available to the rest of the driver
         582e70b0d3a412d15389a3c9c07a44791b311715 thunderbolt: Change bandwidth reservations to comply USB4 v2
         ce91d793ab8bc55804cdac2536bc33c249e75196 thunderbolt: Set path power management packet support bit for USB4 v2 routers
         2bfeca73e94567c1a117ca45d2e8a25d63e5bd2c thunderbolt: Introduce tb_port_path_direction_downstream()
         956c3abe72fb6a651b8cf77c28462f7e5b6a48b1 thunderbolt: Introduce tb_for_each_upstream_port_on_path()
         c4ff14436952c3d0dd05769d76cf48e73a253b48 thunderbolt: Introduce tb_switch_depth()
         81af2952e60603d12415e1a6fd200f8073a2ad8b thunderbolt: Add support for asymmetric link
         3e36528c1127b20492ffaea53930bcc3df46a718 thunderbolt: Configure asymmetric link if needed and bandwidth allows
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/westeri/thunderbolt
Date: Tue, 17 Jan 2023 09:53:08 -0000
Message-Id: <167394918887.8468.1411026447845061916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/westeri/thunderbolt
user: westeri
changes:
  - ref: refs/heads/next
    old: 953ff25fc9fb831a675259ce1e738c94fb6202b6
    new: 6ce3563520be90a155706bafc186fc264a13850e
    log: |
         49f2b350f330cf600cf0563fa3e55ba1c1799440 thunderbolt: Use decimal port number in control and tunnel logs too
         b0ef48fc95cc2ce042fd5ad85d193e8a57502094 thunderbolt: Log DP adapter type
         2426fdf77afb4d78316585531a4069905a5accc7 thunderbolt: Improve debug logging in tb_available_bandwidth()
         e70a8f36987da50b9f443173f8800795f70266da thunderbolt: Take CL states into account when waiting for link to come up
         fe1a1cf7c97028570127ac8d222c2b451ba04278 thunderbolt: Increase timeout of DP OUT adapter handshake
         e327380133d96a7a71baca65a809bf65609a1a69 thunderbolt: Add functions to support DisplayPort bandwidth allocation mode
         630f211be7c0a8cf693fef2b6d77d0ac357041e0 thunderbolt: Include the additional DP IN double word in debugfs dump
         6ce3563520be90a155706bafc186fc264a13850e thunderbolt: Add support for DisplayPort bandwidth allocation mode
         

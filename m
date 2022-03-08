From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Tue, 08 Mar 2022 05:57:03 -0000
Message-Id: <164671902379.13665.15700379002539992056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: f87bbc9065823eb9dcfd89c44b4e51efa5326cb4
    new: 74fa3cd1db2aa3e688989cf88f822ce0985ac5e4
    log: |
         f9b00ea077a11f760badac399b5ad087ce26ca68 bus: mhi: ep: Add support for powering up the MHI endpoint stack
         dd438308097cb5e03828861178ddee1ba269878d bus: mhi: ep: Add support for powering down the MHI endpoint stack
         d34aeee918a16320e89f2f76a96c17e891d4a713 bus: mhi: ep: Add support for handling MHI_RESET
         c8e6b5dac29df1155de41a478756546305f46463 bus: mhi: ep: Add support for handling SYS_ERR condition
         4ade15ad12277feb8e8be0177596a0ea536c6adf bus: mhi: ep: Add support for processing command rings
         788b364826cd9726835279e39ffc6ec7b18560e9 bus: mhi: ep: Add support for reading from the host
         c4572cd439e3a6dedf6e256a091974a1c71ce061 bus: mhi: ep: Add support for processing channel rings
         adfe7c453152dffe62e6aa224892cb8a69198b77 bus: mhi: ep: Add support for queueing SKBs to the host
         82fec8e636e9772136242a312daad8d67807c2bc bus: mhi: ep: Add support for suspending and resuming channels
         74fa3cd1db2aa3e688989cf88f822ce0985ac5e4 bus: mhi: ep: Add uevent support for module autoloading
         

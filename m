From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Mon, 04 Jul 2022 20:04:48 -0000
Message-Id: <165696508853.28583.14602063527959674227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: jernej
changes:
  - ref: refs/heads/sunxi/clk-for-5.20
    old: e1c51d31befcebe42f4188a14c91503eba42d551
    new: b17403a56064c63b10dc56884b99114355f03e57
    log: |
         2b4c206963a6a83ce39e321344da10009e44d99b clk: sunxi: Limit legacy clocks to 32-bit ARM
         b17403a56064c63b10dc56884b99114355f03e57 clk: sunxi: Do not select the PRCM MFD
         

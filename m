From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Mon, 09 Nov 2020 11:57:01 -0000
Message-Id: <160492302156.18356.15321115701718312226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 3650b228f83adda7e5ee532e2b90429c03f7b9ec
    new: d45150201bbfb76ef4c0c1a253a70b3afb28f409
    log: |
         563ff2ebb790063d2994c83e0b5222e6d185a51c bus: mhi: core: Remove double locking from mhi_driver_remove()
         c4b90a55ceddbc7f473acd10b9d2a9462ca18c8b bus: mhi: core: fix potential operator-precedence with BHI macros
         3dcc79d10205e3d51303342dcbd23cd2721c6b67 bus: mhi: Add MHI PCI support for WWAN modems
         d23250bd077d788de37f636d61b1d66217d88a2b bus: mhi: core: Fix null pointer access when parsing MHI configuration
         d45150201bbfb76ef4c0c1a253a70b3afb28f409 bus: mhi: Fix channel close issue on driver remove
         

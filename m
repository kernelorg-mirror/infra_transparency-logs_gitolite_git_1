From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Sun, 08 Jan 2023 17:19:08 -0000
Message-Id: <167319834810.10728.7961208539528290199@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 6f9d3d1e107d6008f87ccd9fb3485eb9475ccb7c
    new: 12697efffad9f1e587c1d5b5ee7870941ca5e6d4
    log: |
         9f9b6905b4e76218284a06db8ec14c956cc5297c habanalabs: protect access to dynamic mem 'user_mappings'
         f01c807cf7e36b8a5dc4cb0a02d15c6ac76be74f habanalabs: add set engines masks ASIC function
         745037a56bc804d8f7fd90c4ca7791983d94c363 habanalabs/gaudi2: fix log for sob value overflow/underflow
         7c6afb6a99ba01f9e2e36b9b67e7691aa9aa5cd8 habanalabs: define events to trace PCI LBW access
         20f4f2f2a2e3f8a94baffdd81ebaccb0a8c83332 habanalabs: trace LBW reads/writes
         a63a4baf8e987361a953a99cbfdb39a577d62d0e habanalabs/gaudi2: remove use of razwi info received from f/w
         12697efffad9f1e587c1d5b5ee7870941ca5e6d4 habanalabs: extend fatal messages to contain PCI info
         

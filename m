From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 12 Jul 2022 06:08:07 -0000
Message-Id: <165760608799.16192.10884689042441081187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: a3f3678bf18854ca324dc7110821b27004e1a11c
    new: 5f441fd6bd298871dcde1baac2e35c3e8e11010f
    log: |
         357acfd5299255814bebc2e9d8cec2bd3b652852 habanalabs/gaudi2: modify decoder to use virtual MSI-X doorbell
         97fd8966a09325b62c875b1f85d3091ed71eaf72 habanalabs/gaudi2: map virtual MSI-X doorbell memory for user
         77023c58c5ca805a60168e34180df464d7e389ee habanalabs: expose only valid debugfs nodes
         8949527e5d880e326dad05ec586c6d54551304d3 habanalabs: fix update of is_in_soft_reset
         e527c40625fa286acd0c5980ec69850603d22003 habanalabs: add status of reset after device release
         1a00ab1a85ecbf9d3bba8ed735462746fcc58103 habanalabs: rename soft reset to compute reset
         5f441fd6bd298871dcde1baac2e35c3e8e11010f habanalabs: move h/w dirty message to debug
         

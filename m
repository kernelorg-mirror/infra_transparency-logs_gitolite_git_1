From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 30 Dec 2022 07:45:03 -0000
Message-Id: <167238630363.2153.3422446452217192751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 1573c6882018f69991aead951d09423ce978adac
    new: 72f299b0ca3be44650a5607368329a5d9666c0e3
    log: |
         332b49ff637d6c1a75b971022a8b992cf3c57db1 net: ena: Fix toeplitz initial hash value
         9c9e539956fa67efb8a65e32b72a853740b33445 net: ena: Don't register memory info on XDP exchange
         c7f5e34d906320fdc996afa616676161c029cc02 net: ena: Account for the number of processed bytes in XDP
         59811faa2c54dbcf44d575b5a8f6e7077da88dc2 net: ena: Use bitmask to indicate packet redirection
         c7062aaee099f2f43d6f07a71744b44b94b94b34 net: ena: Fix rx_copybreak value update
         e712f3e4920b3a1a5e6b536827d118e14862896c net: ena: Set default value for RX interrupt moderation
         a8ee104f986e720cea52133885cc822d459398c7 net: ena: Update NUMA TPH hint register upon NUMA node update
         72f299b0ca3be44650a5607368329a5d9666c0e3 Merge branch 'ena-fixes'
         

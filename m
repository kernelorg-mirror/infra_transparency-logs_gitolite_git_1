From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 28 May 2025 02:21:01 -0000
Message-Id: <174839886198.2934933.14392792714201421703@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 33f1b3677a13dda60a2a59858f7916672e7f1546
    new: 163786f71a12237841b998db39e48fa574f861fd
    log: |
         429d410bf9eff7bc930e5850277c87ed47ceaeea selftests: netfilter: nft_queue.sh: include file transfer duration in log message
         88e47c93b3a2a45b55f03f238b68be826917bb2e net: devmem: move list_add to net_devmem_bind_dmabuf.
         170ebc60b79a5745addf7b408bce9b86bbd7c29d page_pool: fix ugly page_pool formatting
         85cea17d15c9d6c54d6dfe27e7246337eb6a025d net: devmem: preserve sockc_err
         12d31142e63a1ff78b93e998a519e22e2425cf18 net: devmem: ksft: add ipv4 support
         57605ae8e1b61be0029b4ff39298e6eaef824948 net: devmem: ksft: add exit_wait to make rx test pass
         243d47a5e1e47b2b72d654d7278fc8bff0199b0c net: devmem: ksft: add 5 tuple FS support
         baa18bc5353fcb99bc49944c51c6c7829cb1da55 net: devmem: ksft: upgrade rx test to send 1K data
         affffcbb87266b76b6f83edb39ae404604ffc6b5 net: devmem: ncdevmem: remove unused variable
         163786f71a12237841b998db39e48fa574f861fd Merge branch 'devmem-tcp-minor-cleanups-and-ksft-improvements'
         

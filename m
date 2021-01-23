From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 23 Jan 2021 03:25:18 -0000
Message-Id: <161137231870.26736.2202963239285281066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: e26ca4b535820b1445dcef3c0f82b3fb5b45108b
    new: 07fe179e5d8555a5d5e06b43bcf3ceac06b8f943
    log: |
         866f26f2a9c33bc70eb0f07ffc37fd9424ffe501 mptcp: always graft subflow socket to parent
         5cf92bbadc585e1bcb710df75293e07b7c846bb6 mptcp: re-enable sndbuf autotune
         ec369c3a337fe075a7bd4da88d163d44c62ccbb1 mptcp: do not queue excessive data on subflows
         40dc9416cc957ac8b74d09550a808fabfd4435f8 mptcp: schedule work for better snd subflow selection
         b19bc2945b40b9fd38e835700907ffe8534ef0de mptcp: implement delegated actions
         07fe179e5d8555a5d5e06b43bcf3ceac06b8f943 Merge branch 'mptcp-re-enable-sndbuf-autotune'
         

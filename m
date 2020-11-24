Content-Type: multipart/mixed; boundary="===============5260691803065473995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 24 Nov 2020 20:10:00 -0000
Message-Id: <160624860043.22467.10016297648714539398@gitolite.kernel.org>

--===============5260691803065473995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: d5a05e69ac6e4c431c380ced2b534c91f7bc3280
    new: 23c01ed3b0def0e28cca141d11d9e35a7f7acf2f
    log: revlist-d5a05e69ac6e-23c01ed3b0de.txt

--===============5260691803065473995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5a05e69ac6e-23c01ed3b0de.txt

8eb621698fd4c49703d512fe437d84ab822bc59e keys: Provide the original description to the key preparser
8a5dc321158fb3032cf990deb7473e22826e7346 rxrpc: Remove the rxk5 security class as it's now defunct
0727d3ec38074d0cef3fbef1d64f2d0a92ace046 rxrpc: List the held token types in the key description in /proc/keys
41057ebde0025b0179b852dd785c9f3f0f08adad rxrpc: Support keys with multiple authentication tokens
ec832bd06d6fdf08b0455ab7c2a7a9104e029638 rxrpc: Don't retain the server key in the connection
ca7fb10059a5755908d46db81d1f3738cd26aa9f rxrpc: Split the server key type (rxrpc_s) into its own file
12da59fcab5a05d01773e7cb413b8b8f3bb4e334 rxrpc: Hand server key parsing off to the security class
d2ae4e918218f543214fbd906db68a6c580efbbb rxrpc: Don't leak the service-side session key to userspace
d5953f6543b50ccdaa550b2d25bc1a16e31a2f42 rxrpc: Allow security classes to give more info on server keys
4c20c33340269e2924d2040a5f1ca2571fd8b258 rxrpc: Make the parsing of xdr payloads more coherent
9a0e6464f45b056163e6f04b14df44b15f02ed3a rxrpc: Ignore unknown tokens in key payload unless no known tokens
177b8989661bf7f90851c7ab3dc174b1aa117989 rxrpc: Fix example key name in a comment
8d47a43c48af31c0027e1e08fce7af5f9aaa83c7 rxrpc: Merge prime_packet_security into init_connection_security
f4bdf3d683183d2d9f06c9f165fa48bb854988a4 rxrpc: Don't reserve security header in Tx DATA skbuff
521bb3049c4df06c6c302f5c6fef691c57ea3cc0 rxrpc: Organise connection security to use a union
ceff522db2cc2915d50ca7f019df1cc8b19c871c rxrpc: rxkad: Don't use pskb_pull() to advance through the response packet
d7d775b1ffb15408a60ec12dc9d02d4751e6b10a rxrpc: Ask the security class how much space to allow in a packet
23c01ed3b0def0e28cca141d11d9e35a7f7acf2f Merge tag 'rxrpc-next-20201123' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs

--===============5260691803065473995==--

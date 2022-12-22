Content-Type: multipart/mixed; boundary="===============7905196116489982559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 22 Dec 2022 15:16:58 -0000
Message-Id: <167172221832.14137.8113201873190472357@gitolite.kernel.org>

--===============7905196116489982559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-fixes
    old: 97f46a2a6f87e97634b3179190dbb5d947f03bd6
    new: 52b5c3927c226a839653f3e7f691f6d51f224778
    log: revlist-97f46a2a6f87-52b5c3927c22.txt
  - ref: refs/tags/rxrpc-fixes-20221222
    old: 0000000000000000000000000000000000000000
    new: fe8f8e52d6fd6646faa362f876277c6672bb5d0c

--===============7905196116489982559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97f46a2a6f87-52b5c3927c22.txt

ece2046bec3d1e2565e2d51e511366357227ec2f rxrpc: Fix a couple of potential use-after-frees
184238da919af724606c4c576b8d05624c7a0aa8 rxrpc: Stash the network namespace pointer in rxrpc_local
e5bc5975e8a1eeeca4f2d356a5ef07adc30d6979 rxrpc: Make the local endpoint hold a ref on a connected call
9de73ff1a8660a6f8875195b158a33d31cb1694a rxrpc: Separate call retransmission from other conn events
4160f304a46112bea181c47cb302c1c438cb03b8 rxrpc: Only set/transmit aborts in the I/O thread
f486911a3359511082c495c772e089776e1957d7 rxrpc: Only disconnect calls in the I/O thread
13040e2271b6749153cc59787c4351082331ed6a rxrpc: Implement a mechanism to send an event notification to a connection
d409364201343b01046fadef360858383247582c rxrpc: Clean up connection abort
22aad3a7a94f34f8b89a8d961a54a58136b7c799 rxrpc: Tidy up abort generation infrastructure
33cc29bf10647ab5e1ca94b5bcd85fae0295fa8f rxrpc: Make the set of connection IDs per local endpoint
65fd039c008ac9e92b9b63c81d71f20d9cb1d3e3 rxrpc: Offload the completion of service conn security to the I/O thread
ea1d5e9ea97cd4a3c2062f5d4772df0f496749da rxrpc: Set up a connection bundle from a call, not rxrpc_conn_parameters
087fc863ef9b6f3e70128854124fd62b9e7c30d7 rxrpc: Split out the call state changing functions into their own file
847d71de0b884cc55a9e794d2ca8795fea6903ed rxrpc: Wrap accesses to get call state to put the barrier in one place
8f95e23fea282b46af34b200bfbede57391f91f4 rxrpc: Move call state changes from sendmsg to I/O thread
92ff3a34fdc946dc004eccd245869c6a6a23ff48 rxrpc: Move call state changes from recvmsg to I/O thread
aac0938abe66f94320c7edd886b4eeb112e4c35a rxrpc: Remove call->state_lock
3f4c3f4531464890cfd75370b61683828fa788f0 rxrpc: Move the client conn cache management to the I/O thread
52b5c3927c226a839653f3e7f691f6d51f224778 rxrpc: Move client call connection to the I/O thread

--===============7905196116489982559==--

Content-Type: multipart/mixed; boundary="===============2148497361206614570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 12 May 2022 16:03:59 -0000
Message-Id: <165237143921.1279.3461258208454086441@gitolite.kernel.org>

--===============2148497361206614570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-ringless
    old: 6c602b75eb616db42db08a634ed6e17ecd3a20d0
    new: 36075641f704b02b4bcaee01d904a06676b32199
    log: revlist-6c602b75eb61-36075641f704.txt
  - ref: refs/remotes/linus/master
    old: c5eb0a61238dd6faf37f58c9ce61c9980aaffd7a
    new: feb9c5e19e913b53cb536a7aa7c9f20107bb51ec
    log: |
         c25d7f32e3e209462cd82e6e93e66b72dbb2308f platform/x86: thinkpad_acpi: Convert btusb DMI list to quirks
         455cd867b85b53fd3602345f9b8a8facc551adc9 platform/x86: thinkpad_acpi: Add a s2idle resume quirk for a number of laptops
         aa2fef6f40e6ccc22e932b36898f260f0e5a021a platform/x86: thinkpad_acpi: Correct dual fan probe
         2cdfa0c20d58da3757054797c2974c967035926a platform/x86/intel: Fix 'rmmod pmt_telemetry' panic
         ed13d4ac57474d959c40fd05d8860e2b1607becb platform/surface: gpe: Add support for Surface Pro 8
         44acfc22c7d055d9c4f8f0974ee28422405b971a platform/surface: aggregator: Fix initialization order when compiling as builtin module
         9be9ed2612b5aedb52a2c240edb1630b6b743cb6 Merge tag 'platform-drivers-x86-v5.18-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
         7ff960a6fe399fdcbca6159063684671ae57eee9 virtio: fix virtio transitional ids
         feb9c5e19e913b53cb536a7aa7c9f20107bb51ec Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
         

--===============2148497361206614570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c602b75eb61-36075641f704.txt

deefb0191e4385e3bb8f61321ce26c694c7c4553 rxrpc: Use refcount_t rather than atomic_t
6a29f9d2770a0ff29c137936a8ad8ce3e83e39c3 rxrpc: Fix locking issue
3309f319a42da5a973ed871f23268ad2d04faf2d rxrpc: Automatically generate trace tag enums
7cf8db9aa49231bac4957f35f2a897d01b7e1bd4 rxrpc: Fix calc of resend age
406db15e72c66d1ffa9a900061550dd1e71eb51d rxrpc: Define rxrpc_txbuf struct to carry data to be transmitted
f7a060503cd7c1c6bb3b9c5bbd72b628b6ab4560 rxrpc: Trace setting of the request-ack flag
dba595ec96d4e3489a47c1b2bc446c8cb4f0ce04 rxrpc: Don't use a ring buffer for call Tx queue
e49f573ce60e48f7b0e740cbaa23189ef18783ff rxrpc: Do ACKs in a separate thread
1d95257fb9a08f5a2f822482fac690d17c6f2b61 put ack count in proc
5bc85891ee1424cef450c026210ebc282ae854af Amalgamate delay acks
26f7e1a3c5f4ccbb260218b39fc24d884dfeb921 rxrpc: Use txbufs for acks
a7367201595d89c971db7d838de635dfeb97a370 rxrpc: Split call timer-expiration from call timer-set tracepoint
5b54468ee4a911d6ce23a0e70d033f93e86bcafa changes
bba714db4a3cc08eceef6bd5ed8730c5960bd3ac rxrpc: Track highest acked serial
05abce3c4749686fe0850c1428f658cbad0cb163 rxrpc: Call udp_sendmsg() directly
161a05ce58b82c42f748c10eb6e835e8dc68bd88 rxrpc: Use zerocopy operations
32fcef6aa1e27cb631334a6f0620cfbc83dad98f rxrpc: Zerocopy cleanup
92b8b51058bd50bd8a5374ab7662a6cbc32c3f29 rxrpc: Zerocopy ACK transmission
2206e1c15b4facc7a6750f72e9f9d49b1f658a28 rxrpc: Get rid of the Rx ring
97b98f99d6a0268abaa397be5749303710f7b798 rxrpc: Sort out propose-ACK function
48f02c911ada8327704d40519701efee4806f641 rxrpc: Remove call->lock
75f73f8f053b652fafea472cda5875edc48860fc rxrpc: Fix local destruction being repeated
3b8ec80f249f9fc28bafd6396fb56cce83fe0681 rxrpc: Drain the zerocopy cleanup queue after shutting down the socket
288d55ba3d471a8c22b5898373ef77cdc99ba23c rxrpc: Fix Tx resend by saving last ACK packet rather than marking packet ring
c562fa1a5b52b88e0ec4af5a8e54ae9e41a7d1ba Fix skb handling
0bf5c78447bb243237e316a394b1e9d8dabf394e rxrpc: Give each call its own for-Tx queue and put calls on the master queue
11dc8f55d93f05f36868b6d663c7849be5b7f5e1 rxrpc: Add transmitter stats procfile
36075641f704b02b4bcaee01d904a06676b32199 rxrpc: Don't split up received jumbo packets

--===============2148497361206614570==--

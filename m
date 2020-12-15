From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 15 Dec 2020 03:37:14 -0000
Message-Id: <160800343495.27198.5595299054955991264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: ae0b04b238e283cafd906cdc3489cf5dc9a825cf
    new: 102f19d611acbd5f90608e797faba8928b6955d7
    log: |
         dc8eeef73b63ed8988224ba6b5ed19a615163a7f vm_sockets: Add flags field in the vsock address data structure
         caaf95e0f23f9ed240b02251aab0f6fdb652b33d vm_sockets: Add VMADDR_FLAG_TO_HOST vsock flag
         cada7ccd9dc75fc73de9342ae1dd0374e8fb1056 vsock_addr: Check for supported flag values
         1b5f2ab98e7f99f1a83960b17c5596012a7c5e88 af_vsock: Set VMADDR_FLAG_TO_HOST flag on the receive path
         7f816984f439dfe24da25032254cb10512900346 af_vsock: Assign the vsock transport considering the vsock address flags
         28f53159e1219265b4f41728782087b9f922a9c0 Merge branch 'vsock-add-flags-field-in-the-vsock-address'
         102f19d611acbd5f90608e797faba8928b6955d7 nfc: pn533: convert comma to semicolon
         

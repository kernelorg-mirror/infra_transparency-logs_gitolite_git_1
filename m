Content-Type: multipart/mixed; boundary="===============0058939218060434289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 30 Jan 2021 12:32:52 -0000
Message-Id: <161200997236.9535.4287987529299942611@gitolite.kernel.org>

--===============0058939218060434289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: c4ff839de17f38b0ae0f8983b5c5186f8a389238
    new: 811218eceeaa7618652e1b8d11caeff67ab42072
    log: revlist-c4ff839de17f-811218eceeaa.txt

--===============0058939218060434289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612009970 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1612009969-55355006e25161efa6761c0b1c57cf8527487fcc

c4ff839de17f38b0ae0f8983b5c5186f8a389238 811218eceeaa7618652e1b8d11caeff67ab42072 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAVUfIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ee8P/3FRzJK1y/0oi19laFIz
0Ji8Vd8P44FE+qBNcpw8zoQCIcVbsDpf8dDRJZP3jPykz91o9dIjsb5GVOuGV0pf
+EFS4Gd4EePqV/6FGbwa7U2hQSsuKgBZwX+Zj+XM9jmuaJ7DVcmMbcsHnpu8UWzt
u1ZNaDapvYJElYAifSfhG1SFw5uw1LFqaDgve58R8WHbChplQ9IFQOW6leprYkxd
1ModVqtrZkIX4xq+MSiuGo9Y8yA+KFIPUIxAhzb2zCbwqbh6Wu9qkVJWBJb2pDZo
Bnfc0X0hvv/Um7w822/P3u75DAWxqqlYhhkhzRRMlo5szfiYgNRtHw/JDIcZVy/M
uxR+rXzulnY1RhESUhgm+hsHHNFZ8RLrLbxT2kaGtyefuUgTlX2T8jQHfWTqoBOy
/M+0sSjqr9duJEeqfrASi7+uwooJV/PYh7LJ5r0bKW0vpSoKvzayXN/xR9++85sA
r0awT2JHnDxpVMS8BSnkDHQoELqVKcQiPFIneVss8uN8npm2cbo7NAutBMJW4ZKu
SuH8XBD3PdZ8v2CmRRXvREdcibBkjlvKN3VbDYFA0/ZJjv8xDyhXF6sNlBzR2n6v
i6BtQCPtm31jKXmb9v1iLgcR86TCGPW08xYZ+OAYlFZMtyYCEx4CEjO45Uz2qebe
Rk/fAWXWz7aiA6v8J2gin8fV
=KJzC
-----END PGP SIGNATURE-----

--===============0058939218060434289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ff839de17f-811218eceeaa.txt

4e5ee86dcb0003ae9ed0b477e47a1d0aaf2f8c67 gpio: mvebu: fix pwm .get_state period calculation
08b227d9f380aff229fe7eb3e43c0d90ac14ec38 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
3fe0ed7bd7329e28aca7cdaf7353c6d4778b3d41 futex: Move futex exit handling into futex code
095444fad7e35dcd63d0c6b86461d024314e2051 futex: Replace PF_EXITPIDONE with a state
9425476fb17a29b9f1c564321ae4b80129534c57 exit/exec: Seperate mm_release()
1dd589346a127db6aa14889ef4099366dcab3a96 futex: Split futex_mm_release() for exit/exec
8f9a98a0e00ad101e2301ebb78d8537133e39ceb futex: Set task::futex_state to DEAD right after handling futex exit
226eed1ef71dbc0e505e15954c41a97275b87058 futex: Mark the begin of futex exit explicitly
b45696340f5321cd7bd4f4865bae86c229d2bcc1 futex: Sanitize exit state handling
ab89202056ca11596ebed057a7f54fe68576d940 futex: Provide state handling for exec() as well
f9b0c6c556dbf3694fee05f1334830ce2ec1f5bc futex: Add mutex around futex exit
7f237695d3f02730d2dd60c83e92abe1487c7e89 futex: Provide distinct return value when owner is exiting
7874eee0130adf9bee28e8720bb5dd051089def3 futex: Prevent exit livelock
72f38fffa4758b878f819f8a47761b3f03443f36 futex: Ensure the correct return value from futex_lock_pi()
f03b21494da1ebf4ecfcb34ab647f35dc7fb7d92 futex: Replace pointless printk in fixup_owner()
0e1501f7b1eea94991e60cc51fadb3838bb2c7cb futex: Provide and use pi_state_update_owner()
29013e4f4b73e2f5ef39a443b05c231ac29c690f rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
9d5dbf57d66f410d35da822a115dfd57531950dc futex: Use pi_state_update_owner() in put_pi_state()
a4649185a98eb7adbdbdfdbf61237d518861e877 futex: Simplify fixup_pi_state_owner()
6e7bfa046de83596c2a50f72e8ced1ee327db654 futex: Handle faults correctly for PI futexes
1feeef6cc4c830d42fced7e78c25a712efb388c7 HID: wacom: Correct NULL dereference on AES pen proximity
acfa7ad7b7f6489e2bed20880ce090fdabdbb841 tracing: Fix race in trace_open and buffer resize call
440ed9aef50fa3cdb0a06a95125e34c9f1ecb4f3 tools: Factor HOSTCC, HOSTLD, HOSTAR definitions
26b30d36cb5cff5e075114d05e5309043514770c dm integrity: conditionally disable "recalculate" feature
9f9623fc9340af731c3f3a09e6e9af0756b38a46 writeback: Drop I_DIRTY_TIME_EXPIRE
b4da738055acf42e00535c52b60d9bef808a7464 fs: fix lazytime expiration handling in __writeback_single_inode()
811218eceeaa7618652e1b8d11caeff67ab42072 Linux 4.19.172

--===============0058939218060434289==--

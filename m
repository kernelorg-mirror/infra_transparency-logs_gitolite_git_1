Content-Type: multipart/mixed; boundary="===============6450911054879298454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Nov 2024 14:53:51 -0000
Message-Id: <173202803137.3057705.4012377250357969918@gitolite.kernel.org>

--===============6450911054879298454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: cd5b619ac41b6b1a8167380ca6655df7ccf5b5eb
    new: 101ef49f9dc6ead169cb5dbaf62c69ca2d024cb0
    log: revlist-cd5b619ac41b-101ef49f9dc6.txt

--===============6450911054879298454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1732028035 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1732028030-1d94afc3e18782fb61d83887ad233ec52561b24b

cd5b619ac41b6b1a8167380ca6655df7ccf5b5eb 101ef49f9dc6ead169cb5dbaf62c69ca2d024cb0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc8poMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++5gP/RWs6JOZZRpmoXmNWzba
j2OtqDpBsl9AcJbckvGrwWRXCM4CWmlNF7amR8T+jw1AD8He0ibHH35dY+80n6FE
qSAGoOczH5FTS1MArYNBLJOvLvRGg3txcldQihd4HjullYos1Nssw0m5C4CFLRrU
e/zjHnOVTBxfiNE0qFDPe6MIOMGkRTtytUSxaLwvjd0sZPa7aSvjDjQx27bBxdaX
pPIDIsVxBGAPDmSnrJZz5ZAfkG9UIHnd8HaFnUtVhfsnDWa2Yo7mTITE+8m3tnWz
vlxp3+WQ379pJRy82sk9vZtZPXdIO2qHs9oijnhAysArWauzl5wSwphaFST9P4dp
D8XBDpzUs5nQJGGbsuYawhmsrpd0HMi8y1e/Mih/VNxYh9judYo9OYeLrGiu5qkf
vqUjUCC4L9UwS79oJfB0RW8Kl+7IWwXx9ts0M5CUJz31KOZJdt/zcauRNzCSlsXd
IveZygfdQBi4cH3hpJh+MJJqRHxPlYIX66cweRKqBvhfwoJP3L01m/lUmtl55AdS
fPglMLBkNXcgzjWVYcV0d4pRzsdwuzQ8OjMtNZb3LfmuleL/Mxan76RvBHu7x+4N
9yI6yG8nz7EGBZYIqywJUdS7VrRX5HXn5nm1gj5eRXKSiF/OEFIL1OH8jfbtzwJL
zYOXdC3zS4BbkVlOR603M5bc
=OpSB
-----END PGP SIGNATURE-----

--===============6450911054879298454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd5b619ac41b-101ef49f9dc6.txt

64f1acb818b3542392409346812a04bf060fee79 netlink: terminate outstanding dump on socket close
c0e3824818b3f5cc4dd321e60c202d7c7f490663 net/mlx5: fs, lock FTE when checking if active
6fc9adfffed2c995960507fbe2eac604f3d5083c net/mlx5e: kTLS, Fix incorrect page refcounting
034682e2151b2417dbea53f4cf0cfdad3f18f36d ocfs2: uncache inode which has failed entering the group
caffd315d66492dd9eacd7e8e2cb5f17d5dd4489 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
ac1abfd6404c197b11ae591ffacb751983d95a20 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
709b28379160e3df17b613d421bdfdfec73b7494 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a094cf977fba65f1bd868d9667b8409b399bc994 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
5b12dfac4bef6d0813e9ce44d9035290f154c2e9 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
fccae56a112d6e9efcbe9e245e0d7c28e49645d4 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
719684c4bba1e31799746e3e4bb3eef2c7b1a01f kbuild: Use uname for LINUX_COMPILE_HOST detection
a32aa35740ae45b564d5ffaaadb479725137f36c mm: revert "mm: shmem: fix data-race in shmem_getattr()"
101ef49f9dc6ead169cb5dbaf62c69ca2d024cb0 Linux 5.4.287-rc1

--===============6450911054879298454==--

Content-Type: multipart/mixed; boundary="===============5923322429397697259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 27 Mar 2025 09:53:09 -0000
Message-Id: <174306918974.3162001.11652984142349506161@gitolite.kernel.org>

--===============5923322429397697259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: bb8dbc6e30bff86f95a3660b4233758ee8ba29c7
    new: ed0efcb48a0ddf12ec2205e9c4324b33e348fcfa
    log: revlist-bb8dbc6e30bf-ed0efcb48a0d.txt

--===============5923322429397697259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb8dbc6e30bf-ed0efcb48a0d.txt

66d03a5ce78c7b539a733c72fc4198fd0d12c6b0 ipcrm: move a constant argument in order to gettextize the message
3d9573b98196ab34bc45e862d7700109015e6603 ipcrm: in usage text, use two lines when option+arguments is very long
b3c7bbffddade43cc355f22f139c51ab819fdc08 ipcutils, lsipc: unabbreviate two words in some error messages
48675a7442000405910bec9e6a68305e4a67a93c chmem: print warnings about failures always (not only with --verbose)
f5362d25dfebd6a198268bb539cca7c1c7f937aa chmem: (man) add missing end-of-bold marker, and add missing OR bar
e27ee134279d3e27495e24330b331ea0ab8bebaa fstrim: mark only the mountpoint as placeholder, not options -A and -a
3a8ba45c2559ffa219e0fd61d827a6061352c8e6 swapon: improve a translator hint, and remove a pointless one
6d9b61a40e1d47176cf11366826a0dee93f2d0e0 mkfs.cramfs: reduce the synopsis to the standard, succinct form
593bd690d5f3faaa4860036fcf9c245efbe9967c mkfs.cramfs: vertically align the option descriptions of the usage text
b026dcc3b46a0f755a6a144c571cc57ea43a5307 mkfs.cramfs: (man) mark arguments of -N and -l in bold, not italics
ed0efcb48a0ddf12ec2205e9c4324b33e348fcfa ipcs: align the first group of options with later ones in the usage text

--===============5923322429397697259==--

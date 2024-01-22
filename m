Content-Type: multipart/mixed; boundary="===============8440119929929345683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 22 Jan 2024 16:47:55 -0000
Message-Id: <170594207542.29167.800055751620248314@gitolite.kernel.org>

--===============8440119929929345683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-netfs
    old: a6a0f3699b0ac678a74d51896479063ee6a02fab
    new: c39705a1e9e607b74e79494e1ef8c8c5c68dcbcc
    log: revlist-a6a0f3699b0a-c39705a1e9e6.txt

--===============8440119929929345683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6a0f3699b0a-c39705a1e9e6.txt

9917f48f1ee3a7a3ad649a86074b5d7685614b4a cifs: Replace cifs_readdata with a wrapper around netfs_io_subrequest
bb8a988283b307423ea30eab211075e7266c9384 cifs: Share server EOF pos with netfslib
7808da882c2d926e62fe1bcb604f28cad6964c75 cifs: Set zero_point in the copy_file_range() and remap_file_range()
f74db3337c27b39c542559fd6c9d842b8aa4d6c9 cifs: Replace cifs_writedata with a wrapper around netfs_io_subrequest
1be745c439e76d4cc40c87297a7d43421182a6e7 cifs: Use more fields from netfs_io_subrequest
745c02d9dbe544ae919cce7e52be849018bf67ff cifs: Make wait_mtu_credits take size_t args
283f1e6a979454f2d1d7f2f7b0bbc1f7f4fae33b cifs: Implement netfslib hooks
ef58e14f6e9b4f5a9f8f88585ad126e226211dfd cifs: Move cifs_loose_read_iter() and cifs_file_write_iter() to file.c
1f9557eeebe2cf65a0cb3e1c435f8c8f0741ba6b cifs: Cut over to using netfslib
6156187cf42d9b086b79294910f98ec25d358893 cifs: Remove some code that's no longer used, part 1
48abb87f04eccfaeb7fb3b3cdcb43bdca6caf2b8 cifs: Remove some code that's no longer used, part 2
c39705a1e9e607b74e79494e1ef8c8c5c68dcbcc cifs: Remove some code that's no longer used, part 3

--===============8440119929929345683==--

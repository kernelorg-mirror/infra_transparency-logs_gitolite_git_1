Content-Type: multipart/mixed; boundary="===============0413667200369000769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 19 Jun 2025 00:50:00 -0000
Message-Id: <175029420060.1302438.13511830650652188572@gitolite.kernel.org>

--===============0413667200369000769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 74b4cc9b8780bfe8a3992c9ac0033bf22ac01f19
    new: fb4d33ab452ea254e2c319bac5703d1b56d895bf
    log: revlist-74b4cc9b8780-fb4d33ab452e.txt

--===============0413667200369000769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74b4cc9b8780-fb4d33ab452e.txt

1b56e765bf8990f1f60e124926c11fc4ac63d752 rust: completion: implement initial abstraction
4b76fafb20dd4a2becb94949d78e86bc88006509 rust: revocable: indicate whether `data` has been revoked already
f744201c6159fc7323c40936fd079525f7063598 rust: devres: fix race in Devres::drop()
20c96ed278e362ae4e324ed7d8c69fb48c508d3c rust: devres: do not dereference to the internal Revocable
b8b8663ac82a2595a0922d30014f60c5547084de mailmap: add entry for Danilo Krummrich
a89f5fae998bdc4d0505306f93844c9ae059d50c ksmbd: add free_transport ops in ksmbd connection
7ac5b66acafcc9292fb935d7e03790f2b8b2dc0e ksmbd: fix null pointer dereference in destroy_previous_session
4ea0bb8aaedfad8e695429cda6bd1c8b0dad0844 ksmbd: handle set/get info file for streamed file
eab9dcb76b9fca47402c9e93afca243e745a0f02 Documentation: embargoed-hardware-issues.rst: Add myself for Power
229f135e0680da3dd0bcce515c07be87858f1d12 Merge tag 'driver-core-6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
fb4d33ab452ea254e2c319bac5703d1b56d895bf Merge tag '6.16-rc2-ksmbd-server-fixes' of git://git.samba.org/ksmbd

--===============0413667200369000769==--

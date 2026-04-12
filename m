Content-Type: multipart/mixed; boundary="===============8816864831537288267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sun, 12 Apr 2026 19:06:00 -0000
Message-Id: <177602076073.2232346.11832097097215287731@gitolite.kernel.org>

--===============8816864831537288267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.dcache-cleanups
    old: 47055876805f67916f11e6f6c315277f16e00596
    new: 6a56e4c2603c79da7c5d879e07dff28331ed5388
    log: revlist-47055876805f-6a56e4c2603c.txt

--===============8816864831537288267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47055876805f-6a56e4c2603c.txt

0e3859226be3aad81eca9d85e94054b607f2acdb shrink_dentry_list(): start with removing from shrink list
07743c56857c70c876e253ea4e01367cdc8f3de9 fold lock_for_kill() into shrink_kill()
e55e05587904b35cfbe7aa51b296625ced1aa1bc fold lock_for_kill() and __dentry_kill() into common helper
4ff51772d728c35296fdeb9be038ee705bcb076a reducing rcu_read_lock() scopes in dput and friends, step 1
e41f82e1fe52866139a281f930152bd9e6cb78b0 reducing rcu_read_lock() scopes in dput and friends, step 2
d282069cbd2c4facbaca436de0670dbe69652c8a reducing rcu_read_lock() scopes in dput and friends, step 3
e9533b0ce427d826053d172e719bff9a81400931 reducing rcu_read_lock() scopes in dput and friends, step 4
30cfa4f45f643a79937b93926f2d167bc9de305e reducing rcu_read_lock() scopes in dput and friends, step 5
592edb69bc83af22da85695e630465b8b3e29476 reducing rcu_read_lock() scopes in dput and friends, step 6
201ac3f5e2ac7426ad831bd803578e7c2e258c9b adjust calling conventions of lock_for_kill(), fold __dentry_kill() into dentry_kill()
6a56e4c2603c79da7c5d879e07dff28331ed5388 document dentry_kill()

--===============8816864831537288267==--

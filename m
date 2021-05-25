From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 25 May 2021 20:49:11 -0000
Message-Id: <162197575183.8745.13472453950257278529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: bc4c2cd61e3f8ed09485fdf74b08d35840ced455
    new: 84bf122bf994b9154564f8ec2213d8c12ab7085b
    log: |
         aac385ea2494f26c364a856d9be6bf89bd4042f1 rcu-tasks: Don't delete holdouts within trc_inspect_reader()
         bf30dc63947c46e902f64afe0340ddb1cc8f4e9b rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
         84bf122bf994b9154564f8ec2213d8c12ab7085b docs: Fix a typo in Documentation/RCU/stallwarn.rst
         

From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Wed, 06 May 2026 18:40:40 -0000
Message-Id: <177809284042.3051925.8066784101981216897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 5d4a155828dce1cda2fa1a2769462e9a11838a70
    new: 82dd3ab1629a9e93ea60eb5623a44705d485d3ce
    log: |
         adc94399ae250306d0256ef3b8938fa3094b8039 Update rcu-test-ratio for Linux v7.0
         d6437b9dbcacd5e6a7172c58ebb2ee375061357c Apply hotfix for cleveref against recent LaTeX2e
         6e2558c71bb6579a8c6f131396766ed70fc84e31 Cope with iconv without ISO~8859-1 support
         c9ef5ee4f94ac294d80fc82ff28250b9d5bc4cb9 precheck-tentative.sh: Detect premature versions of "lineno" and "microtype"
         861fc518c27b5530cee63a4179ae826f19b42f17 runlatex.sh: Add WARNEXIT variable to make "LaTeX Warning:" in .log be ignored
         4cad3dd1174a2ac44db7a47d3e545c37b183bf66 precheck-tentative.sh: Fail early with suggestions for Fedora 44
         90c14a1d4651a3ee65d9a7b782de59c3ced8259c precheck.sh: Add check of missing LaTeX packages for Fedora 44
         c3fa45dc77d6f4b18247ced665f9f85d4559b6c1 FAQ-BUILD: Add needed packages for Fedora 44
         82dd3ab1629a9e93ea60eb5623a44705d485d3ce formal/formal.tex: Update for Linux kernel v7.0
         

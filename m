From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 03 Jul 2026 11:45:25 -0000
Message-Id: <178307912553.988412.15684883307670166688@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9cbda2e95de14a05084c3ae44c89a70b453c5ae5
    new: bbe4a1f9099056cf5adbb95aeb4d1601d80f7b8c
    log: |
         bbe4a1f9099056cf5adbb95aeb4d1601d80f7b8c Merge remote-tracking branch 'regulator/for-7.1' into regulator-linus
         
  - ref: refs/heads/for-next
    old: 464ba6dd5572c534dd197f26082da48f3b76a26f
    new: f23ae9e1ee8639f752be3307ed4d97fb1d7915cd
    log: |
         f9324d670ae0b88cbfb0aa48fcaefa5baeb8da4c regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
         7c8cc25d8d86f9eb3979255935cfdc7d062ad746 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
         bbe4a1f9099056cf5adbb95aeb4d1601d80f7b8c Merge remote-tracking branch 'regulator/for-7.1' into regulator-linus
         66890f243c80beb79833140cee94f299c3ba0d7a Merge branch 'regulator-linus' into regulator-next
         f23ae9e1ee8639f752be3307ed4d97fb1d7915cd Merge remote-tracking branch 'regulator/for-7.3' into regulator-next
         

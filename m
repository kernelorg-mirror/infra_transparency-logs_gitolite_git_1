Content-Type: multipart/mixed; boundary="===============2739174372014236163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 18 Dec 2022 05:21:23 -0000
Message-Id: <167134088317.14821.2998599056381342294@gitolite.kernel.org>

--===============2739174372014236163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 21b7d3544aab4a7547397fdc323d864e7e302174
    new: 3310284efb8bc6b59dbec8b6c2ed99bedc3203d7
    log: revlist-21b7d3544aab-3310284efb8b.txt

--===============2739174372014236163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21b7d3544aab-3310284efb8b.txt

6f65f847664445b347810bece6eee84c2f39f4ef submodule: accept -v for the update command
c7174e8a4e25d461646842b1753df8f11412e48d line-range: fix infinite loop bug with degenerate '$' regex
08f55ec7b20b888a668fabbad4147f67a209ded7 diff-merges: implement [no-]hide option and log.diffMergesHide config
b9873596ec74f35fe07901276c85a02bff030232 diff-merges: implement log.diffMerges-m-imply-p config
56c961db8d5ca57bc190ecb0e5954f7dcb97835b diff-merges: support list of values for --diff-merges
96f5dc2cfea9d685fd69f4d4475130560c524eca diff-merges: issue warning on lone '-m' option
020008634695e244d43efd040909c6330b74d836 diff-merges: improve --diff-merges documentation
4c3dd9304e49402bd4ee19dfaa4c21d0217fb582 var: add GIT_SEQUENCE_EDITOR variable
e277ad74432c87f2ca4b6142ea4c2eec25da3d8a Merge branch 'so/diff-merges-more' into seen
80cb823cfbfd3572db1d93374fd00b077fef4328 Merge branch 'ss/pull-v-recurse-fix' into seen
eeed732cc8e3e1c130972d2d43ed22c481557fdc Merge branch 'lk/line-range-parsing-fix' into seen
08b3efb4cc623627f2cfdd870627551e35b74014 Merge branch 'sa/git-var-sequence-editor' into seen
3310284efb8bc6b59dbec8b6c2ed99bedc3203d7 Merge branch 'ab/no-more-git-global-super-prefix' into seen

--===============2739174372014236163==--

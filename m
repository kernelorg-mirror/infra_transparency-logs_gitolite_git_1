Content-Type: multipart/mixed; boundary="===============4432826217926162915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 25 Jan 2022 11:18:36 -0000
Message-Id: <164310951664.11241.15269086253213537505@gitolite.kernel.org>

--===============4432826217926162915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: ca73b68aca4a242d71a86818789640ca3b53744a
    new: 8a0de61c40af634ce08458ae088b40c1103ee1ad
    log: revlist-ca73b68aca4a-8a0de61c40af.txt

--===============4432826217926162915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca73b68aca4a-8a0de61c40af.txt

bc0bf9de6f48268f4ee59e57fb42ac751be3ecda ionic: fix type complaint in ionic_dev_cmd_clean()
9ad2939a1525962a79a2fd974ec7e3a71455b964 ionic: start watchdog after all is setup
e6958cefb98b05c59cb7c12489b8cf595009c679 ionic: separate function for watchdog init
b8fd0271dad00b953caaabe73474788d3d19e252 ionic: Don't send reset commands if FW isn't running
398d1e37f960f3dc688fd1887276efbe18c17329 ionic: add FW_STOPPING state
abd75d14fed6e63976b940ee8a46e05b6b92bf5e ionic: better handling of RESET event
4cc787bd88be6974f3362fa49fd8c5609bd039b8 ionic: fix up printing of timeout error
bc43ed4f35abfdb1d52311110d49b545fccce975 ionic: Correctly print AQ errors if completions aren't received
b640b5522ad97289ceade2bff7584156f201542b ionic: Allow flexibility for error reporting on dev commands
f16f5be31009e228ed8366cd6cd24341040063bb ionic: Query FW when getting VF info via ndo_get_vf_config
584fb767cde87d30d6ac4b0eb478de185877cea8 ionic: Prevent filter add/del err msgs when the device is not available
238a0f7c2c2135ef70b5e354d4fe937ec1b6c2b7 ionic: Cleanups in the Tx hotpath code
43cfed71bd528cdd07ae2e54e294d1a1972c210f ionic: disable napi when ionic_lif_init() fails
b1552a4c839ee27d362d35a90300326dd6f7abdf ionic: remove the dbid_inuse bitmap
ec8ee714736e6b975b45b896ab66bbfa48fbe3d8 ionic: stretch heartbeat detection
36197d8297834c628a647414a5b9787aea6cec60 ionic: replace set_vf data with union
8a0de61c40af634ce08458ae088b40c1103ee1ad Merge branch 'ionic-fw-recovery'

--===============4432826217926162915==--

Content-Type: multipart/mixed; boundary="===============9022404936481096464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 20 Apr 2021 23:48:18 -0000
Message-Id: <161896249872.16854.5092666198003712909@gitolite.kernel.org>

--===============9022404936481096464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 790aad0eccd206643f134bcf724b7078a04f63e0
    new: 08322284c1620f01f0ece9907b6125be877e247b
    log: revlist-790aad0eccd2-08322284c162.txt

--===============9022404936481096464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-790aad0eccd2-08322284c162.txt

ed7247f30982bbc6f8bffd12a0c76398b90ec319 rfkill: use DEFINE_SPINLOCK() for spinlock
30a70d18e862d505a34f2b21ccb83f5d4792e2d5 mac80211_hwsim: use DEFINE_SPINLOCK() for spinlock
81d94f47beaa561840776087d22a809b17c11033 cfg80211: regulatory: use DEFINE_SPINLOCK() for spinlock
026dfac85f0a70cd1fd00181f1079b2c256b0e12 mac80211: minstrel_ht: remove unused variable 'mg' in minstrel_ht_next_jump_rate()
958574cbcc3ae31f18bbe0b1d7f3ab3f2bd109f1 mac80211: remove redundant assignment of variable result
272cd0e8d4a639a87fe2fa40323871043ad9876e nl80211: Add missing line in nl80211_fils_discovery_policy
73bc9e0af5945d03d398668dd97885742a5e85f7 mac80211: don't apply flow control on management frames
196900fd97e26292f0bb90758690db4cd5e64e98 mac80211: set sk_pacing_shift for 802.3 txpath
0750cfd8b7fd491c9d7c8bd19d9ac380cd3c84ee nl80211: better document CMD_ROAM behavior
6f779a66dc84450ceb4825024d3e337f42e633de cfg80211: allow specifying a reason for hw_rfkill
d84d13d6f6e03a7aaac9e7d064a11cf6f5087da6 nl80211: Add interface to indicate TDLS peer's HE capability
55f8205e7dddb2151def733cefbbf63deba9e1a5 mac80211: Allow concurrent monitor iface and ethernet rx decap
96a7109a16665255b65d021e24141c2edae0e202 mac80211: Set priority and queue mapping for injected frames
d6843d1ee283137723b4a8c76244607ce6db1951 mac80211: clear the beacon's CRC after channel switch
db878e27a98106a70315d264cc92230d84009e72 mac80211: bail out if cipher schemes are invalid
8a16ffdc4cf37c1e6204054b0fb44052c8a48f0d cfg80211: Remove wrong RNR IE validation check
810344ed07d9ea55e42e99d87034e234e7e6a4a5 cfg80211: fix an htmldoc warning
5d9c358d05f62aa01ff5d63dae70a897498b0bae cfg80211: fix a few kernel-doc warnings
623b988f2dcbecf3e638ecfaec97cc56a95eaa6a cfg80211: constify ieee80211_get_response_rate return
ca47b46294eabc5b9e85bc2ec9de0bf097a39af6 mac80211: properly process TXQ management frames
bab7f5ca81de4a2a5693a837bffe1124744028fe mac80211: minstrel_ht: remove extraneous indentation on if statement
8de8570489d109d969649d67d5f49318128c1fda mac80211: aes_cmac: check crypto_shash_setkey() return value
efce5b50bad8b63d07719318c34a664ccdb56b70 ieee80211: add the values of ranging parameters max LTF total field
73807523f9a6612106582ab19217f280ed128f24 nl80211/cfg80211: add a flag to negotiate for LMR feedback in NDP ranging
f30386a85f695aced2fa5b124d65ce5a5f3dc3ac mac80211: make ieee80211_vif_to_wdev work when the vif isn't in the driver
253907ab8bc0818639af382f6398810fa1f022b3 mac80211: properly drop the connection in case of invalid CSA IE
f12ce9f607ffa5c617cd86cb7a7a0aaefe58f127 nl80211: Add new RSNXE related nl80211 extended features
7dd231eb9ca607d93d00be39df1f01377e2b7d1f mac80211: drop the connection if firmware crashed while in CSA
76cf42213307f0908e010ac4c2bdcb77113202dd wireless: align some HE capabilities with the spec
1f851b8dfd76a0e91560247802dd25a4754753c7 wireless: align HE capabilities A-MPDU Length Exponent Extension
2f5164447cdab6419edddde3a214f93a53aa4e60 wireless: fix spelling of A-MSDU in HE capabilities
010bfbe768f7ecc876ffba92db30432de4997e2a cfg80211: scan: drop entry from hidden_list on overflow
17c0e6d1757f01ce54c7dee19396053d721ca006 mlxsw: spectrum_qdisc: Drop one argument from check_params callback
290fe2c595fbf9b9099a93528d6f85d3d7d21fa4 mlxsw: spectrum_qdisc: Simplify mlxsw_sp_qdisc_compare()
549f2aae84ddf574dda36b0bf7e3b4c0872c6675 mlxsw: spectrum_qdisc: Drop an always-true condition
017a131cdec6d3dd375d353fd25293a21896346d mlxsw: spectrum_qdisc: Track tclass_num as int, not u8
b21832b56807aa513efcb3b06c5e3e5550d28de1 mlxsw: spectrum_qdisc: Promote backlog reduction to mlxsw_sp_qdisc_destroy()
51d52ed955509d34d1a57c50efdce1300047f865 mlxsw: spectrum_qdisc: Track children per qdisc
cff99e204553c500459712b523d06002a7aae18e mlxsw: spectrum_qdisc: Guard all qdisc accesses with a lock
5cbd96025330c4dacdf8c0c49203a6ef0aea21a2 mlxsw: spectrum_qdisc: Allocate child qdiscs dynamically
7de85b0431cd46db24f800a67011616ce0aa6120 mlxsw: spectrum_qdisc: Index future FIFOs by band number
0a4d0cb1a326cf0070a625036e19871f544f2d25 selftests: mlxsw: sch_red_ets: Test proper counter cleaning in ETS
c9ad20573a91ecfce45404bd0e33913b476613c5 Merge branch 'mlxsw-refactor-qdisc-offload'
08322284c1620f01f0ece9907b6125be877e247b Merge tag 'mac80211-next-for-net-next-2021-04-20' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next

--===============9022404936481096464==--

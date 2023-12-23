Content-Type: multipart/mixed; boundary="===============5276548186427263859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Sat, 23 Dec 2023 12:20:11 -0000
Message-Id: <170333401189.27786.15435491344346070073@gitolite.kernel.org>

--===============5276548186427263859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: 47c7b25076fe95561012dd6f746011b16a154349
    new: 7d3c07e377b924af8b2483c7deb5c70071fb120f
    log: revlist-47c7b25076fe-7d3c07e377b9.txt

--===============5276548186427263859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47c7b25076fe-7d3c07e377b9.txt

ad41029ba0c7a08e44fcb7cdf49b7d399517cd70 service: Change return type of '__connman_service_wispr_start'.
1ba79002ab3ec8a366d66cba1183357eb9bfdc28 service: Sanity check the 'type' param in '__connman_service_wispr_start'.
1c4d6810e366a13a4c53dc96cc364dc70ac6530d service: Rename 'online_check_enabled_check'.
1ac62fc18021d74f4b57f5b96800165dd1b1f4b9 service: Change return type of 'start_online_check'.
d5945f59269292a33bc7052524690dc0c85d745c service: Change return type of 'start_wispr_if_connected'.
e150216ca71940fdbf6745a3e9be40ec0e850a30 service: Introduce and use online check 'active' state.
8b5eda12439aed3bb746d4d0b01e9a488a5055b8 service: Document 'online_check_state' 'active' member.
5e1a11fe094d6482ab27841b334aab75bf4aec7a service: Document 'online_check_is_active'.
b838e242263035dd076cb538c77f7066d331a152 service: Document 'online_check_active_set_value'.
62b23de5ed862189e790ccebe4bddd7115c0a714 service: Document 'online_check_active_{clear,set}'.
fa3f83cb6f293d1496712029bbbe44a481971b3a service: Rename 'start_wispr_if_connected'.
7014195b1822c9568ab0b646ca80969fa5edb65e service: Refactor 'start_online_check_if_connected'.
f2aded03cdb8e3d14b5f9c0bdcde438252089a90 service: Document 'start_online_check_if_connected_with_type'.
337c636879a4cb6d7f3316263e50f7be2062171a service: Add an explicit conditional for IPv6 in 'reschedule_online_check'.
9162c975166bb2f17beb2cf0498ca9aac780ff19 session: Add service identifier to 'DBG' in four functions.
51c63bb2f807737885807c0f793cca63ea060052 service: Add online check failure service error enumeration and string.
3df8078c579f5d922f38baab2abed996ed2b40df doc/service: Document online check failure service error.
5769f2b1ab7f1655ff1db4e55cf0e15d0301aaa4 service: Introduce and use online check 'failures/successes' state.
c2a290f87be45f95d0f0017816cef56c9cbad19d service: Document 'online_check_state' 'failures/successes' members.
2becdbedfe1cdae32ff30336c5f21a46ce9de2fc main: Introduce the 'OnlineCheck{Failures,Successes}Threshold' settings.
48acd4032ac5511e64e02028401c3ee155e787fd doc: Document the 'OnlineCheck{Failures,Successes}Threshold' settings.
9516b0787cd7f8cd2af1532875ab90bd00f94456 service: Add per-service online check failure threshold state.
a6cfd828f41e343ae7b2a197cf28817c34d69a9c service: Document 'connman_service' 'online_check_failures_met_threshold' member.
3d1eb8559ac2a2a008a41e61895890642a5ea90c service: Document 'connman_service' 'online_check_state_ipv{4,6}' members.
6586087532bfff150cdf03c8ce88f1c22e082310 service: Move 'set_error' forward declaration earlier in the source.
ea5f58e83299e73bfb396581565f6d901b00eeab service: Capture IP configuration state by value rather than by pointer.
26de9d31669ad22720c1c480798bb8706e31b2c9 service: Complete 'continuous' online check mode implementation.
4c7ba2bdef16b7d4414e7a2e29ec3f371c7d544b service: Document 'online_check_failures_threshold_was_met'.
5a4be00f0956635502dbe38acf47ad0f9469f29e service: Document 'online_check_failures_threshold_was_met_set_value'.
a72a899e73a43d0a8160419035ad110f50985717 service: Document 'online_check_failures_threshold_was_met_{set,clear}'.
8a52b1186c34f3d4b3ff18c904a0f8b9430b0166 service: Document 'online_check_counter_reset'.
19abfb9c37ab5d5b964d5ee8899196b0f9858704 service: Document 'online_check_{failures,successes}_reset'.
2fbfab624a8849506b25eaf9ae638aba869917af service: Document 'online_check_state_reset'.
8820a7c91cf8454e32e312305e111f0de23579d8 service: Document 'online_check_counters_log'.
efb67730fee1f91c34288d50c683fd5055d19a6c service: Document 'online_check_counter_threshold_is_met'.
29d9e1897ae675dd3915c5d014c7071fb074c7a3 service: Document 'is_online_check_failure_threshold_met_predicate'.
41757353464631213b576cc482ebc49a85f1486f service: Document 'online_check_failures_threshold_is_met'.
a35a4e4d8d2aab2ae8d4e1de5416f81f939ac500 service: Document 'is_online_check_success_threshold_met_predicate'.
d29907407a2a034d6b8f8711c3db80868d823cee service: Document 'online_check_successes_threshold_is_met'.
e1fdd6e9ce8103cc19310581854d320017727525 service: Document 'online_check_counter_increment_and_log'.
257246dcccca2d17f64cb5fce8f42a60b5c786e0 service: Document 'online_check_log_success'.
d2d643b1ddd9b80522e196214d475937ab3e8325 service: Document 'continuous_online_check_log_{counter,failures,successes}_threshold_met'.
6a4e884be43f5d6b56fb4b33b75b200630d6160d service: Document 'handle_{continuous,oneshot}_online_check_success'.
5c2b9cc5ec1e1244b5f2abb1ce6dbedeffa6b252 service: Document 'online_check_log_failure'.
1748efb283925fc56f8ea794410dfc5f36c05dc9 service: Document 'handle_{continuous,oneshot}_online_check_failure'.
296da05b7eee455729944ff53440deaf9beb449a service: Add @sa documentation references.
952b56f85c34a372efada224d9cb4b50687160a6 service: Document the internals of 'service_compare'.
3a25579204310cfc43aca8ec490acb7ffe62a0d4 service: Document interval assignment in '__connman_service_wispr_start'.
84f1c9c5de40e7531a550b72dd36003de6b6798e service: Document 'downgrade_connected_services'.
c855a8038e2e9ff93aec24294065bb0d9fc6f143 service: Document 'service_schedule_changed'.
87100086577906cd06b11d7157da010546f45b97 service: Document 'service_route_changed'.
7848c78d45680f4110673c9ad80a0b896970dcdf service: Add function parameter to 'default_changed' and 'service_list_sort'.
203e4e0d615bbce076d681d4810d22b9222df7ce service: Add @sa documentation reference to 'current_default'.
5099a85d011909047c0e38f5eb8dce62d23d797d service: Add 'DBG' to 'downgrade_connected_services'.
07a26dbc1c3247945134112b03f9e61993785b22 main/service: Introduce 'OnlineCheckMode' setting.
1a8ea1fe8375cc98c32fd71082ccc8d43bd29178 service: Leverage 'OnlineCheckMode' setting.
4f8313459c4dff92ceba5049d0290b88cc028a9d doc: Document the 'OnlineCheckMode' setting.
f6a6d065f0e05328383b03ea584f65bd0f20f110 main: Add comments tags for online check-related settings.
831523e6bd7eceb5c4e54391447ee486309183a4 main: Consolidate logging of online check-related settings.
7d3c07e377b924af8b2483c7deb5c70071fb120f main: Add deprecation warnings for 'EnableOnlineCheck' and 'EnableOnlineToReadyTransition'.

--===============5276548186427263859==--
